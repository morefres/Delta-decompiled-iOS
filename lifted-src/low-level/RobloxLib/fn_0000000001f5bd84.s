; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bd84
0x0000000001f5bd84: sub        sp, sp, #0x50
0x0000000001f5bd88: stp        x24, x23, [sp, #0x10]
0x0000000001f5bd8c: stp        x22, x21, [sp, #0x20]
0x0000000001f5bd90: stp        x20, x19, [sp, #0x30]
0x0000000001f5bd94: stp        x29, x30, [sp, #0x40]
0x0000000001f5bd98: add        x29, sp, #0x40
0x0000000001f5bd9c: mov        x19, x1
0x0000000001f5bda0: mov        x20, x0
0x0000000001f5bda4: ldr        x21, [x2]
0x0000000001f5bda8: ldr        x22, [x21]
0x0000000001f5bdac: bl         #0x440f580
0x0000000001f5bdb0: cmp        x0, x22
0x0000000001f5bdb4: b.eq       #0x1f5bdd8
0x0000000001f5bdb8: ldr        x22, [x21]
0x0000000001f5bdbc: bl         #0x440f634
0x0000000001f5bdc0: cmp        x0, x22
0x0000000001f5bdc4: b.eq       #0x1f5bdd8
0x0000000001f5bdc8: ldr        x22, [x21]
0x0000000001f5bdcc: bl         #0x440f4cc
0x0000000001f5bdd0: cmp        x0, x22
0x0000000001f5bdd4: b.ne       #0x1f5be90
0x0000000001f5bdd8: mov        x22, x21
0x0000000001f5bddc: ldr        x8, [x22, #0x10]!
0x0000000001f5bde0: cbz        x8, #0x1f5be04
0x0000000001f5bde4: ldr        x23, [x8, #0x18]
0x0000000001f5bde8: bl         #0x28948f4
0x0000000001f5bdec: ldrh       w8, [x23, #0x1b8]
0x0000000001f5bdf0: ldrh       w9, [x0, #0x1b8]
0x0000000001f5bdf4: sub        w8, w8, w9
0x0000000001f5bdf8: ldrh       w9, [x0, #0x1ba]
0x0000000001f5bdfc: cmp        w8, w9
0x0000000001f5be00: b.hi       #0x1f5be90
0x0000000001f5be04: ldr        x8, [x21, #8]
0x0000000001f5be08: cmp        x8, #0
0x0000000001f5be0c: csel       x8, xzr, x22, eq
0x0000000001f5be10: ldp        x9, x8, [x8]
0x0000000001f5be14: stp        x9, x8, [sp]
0x0000000001f5be18: cbz        x8, #0x1f5be30
0x0000000001f5be1c: add        x8, x8, #8
0x0000000001f5be20: ldxr       x9, [x8]
0x0000000001f5be24: add        x9, x9, #1
0x0000000001f5be28: stxr       w10, x9, [x8]
0x0000000001f5be2c: cbnz       w10, #0x1f5be20
0x0000000001f5be30: ldr        x8, [x20, #0x90]
0x0000000001f5be34: add        x0, x19, x8
0x0000000001f5be38: mov        x1, sp
0x0000000001f5be3c: bl         #0x2299c0
0x0000000001f5be40: ldr        x19, [sp, #8]
0x0000000001f5be44: cbz        x19, #0x1f5be78
0x0000000001f5be48: add        x8, x19, #8
0x0000000001f5be4c: ldaxr      x9, [x8]
0x0000000001f5be50: sub        x10, x9, #1
0x0000000001f5be54: stlxr      w11, x10, [x8]
0x0000000001f5be58: cbnz       w11, #0x1f5be4c
0x0000000001f5be5c: cbnz       x9, #0x1f5be78
0x0000000001f5be60: ldr        x8, [x19]
0x0000000001f5be64: ldr        x8, [x8, #0x10]
0x0000000001f5be68: mov        x0, x19
0x0000000001f5be6c: blr        x8
0x0000000001f5be70: mov        x0, x19
0x0000000001f5be74: bl         #0x4b9808c
0x0000000001f5be78: ldp        x29, x30, [sp, #0x40]
0x0000000001f5be7c: ldp        x20, x19, [sp, #0x30]
0x0000000001f5be80: ldp        x22, x21, [sp, #0x20]
0x0000000001f5be84: ldp        x24, x23, [sp, #0x10]
0x0000000001f5be88: add        sp, sp, #0x50
0x0000000001f5be8c: ret        
0x0000000001f5be90: adrp       x0, #0x5228000
0x0000000001f5be94: add        x0, x0, #0x5b2
0x0000000001f5be98: bl         #0x47ee168
0x0000000001f5be9c: mov        x19, x0
0x0000000001f5bea0: mov        x0, sp
0x0000000001f5bea4: bl         #0x1df28
0x0000000001f5bea8: mov        x0, x19
0x0000000001f5beac: bl         #0x4b97984
