; instruction-faithful ARM64 fallback for RobloxLib::function_2d7bdb0
0x0000000002d7bdb0: sub        sp, sp, #0x30
0x0000000002d7bdb4: stp        x20, x19, [sp, #0x10]
0x0000000002d7bdb8: stp        x29, x30, [sp, #0x20]
0x0000000002d7bdbc: add        x29, sp, #0x20
0x0000000002d7bdc0: mov        x19, x0
0x0000000002d7bdc4: ldrsb      x8, [x0, #0x17]
0x0000000002d7bdc8: tbnz       x8, #0x3f, #0x2d7bdd4
0x0000000002d7bdcc: cbnz       x8, #0x2d7bddc
0x0000000002d7bdd0: b          #0x2d7be38
0x0000000002d7bdd4: ldr        x8, [x19, #8]
0x0000000002d7bdd8: cbz        x8, #0x2d7be38
0x0000000002d7bddc: add        x8, x19, #0x18
0x0000000002d7bde0: mov        w9, #1
0x0000000002d7bde4: ldaxrb     w10, [x8]
0x0000000002d7bde8: stlxrb     w11, w9, [x8]
0x0000000002d7bdec: cbnz       w11, #0x2d7bde4
0x0000000002d7bdf0: tbnz       w10, #0, #0x2d7be38
0x0000000002d7bdf4: mov        x8, sp
0x0000000002d7bdf8: mov        x0, x19
0x0000000002d7bdfc: bl         #0x2d7b894
0x0000000002d7be00: ldr        x20, [sp, #8]
0x0000000002d7be04: cbz        x20, #0x2d7be38
0x0000000002d7be08: add        x8, x20, #8
0x0000000002d7be0c: ldaxr      x9, [x8]
0x0000000002d7be10: sub        x10, x9, #1
0x0000000002d7be14: stlxr      w11, x10, [x8]
0x0000000002d7be18: cbnz       w11, #0x2d7be0c
0x0000000002d7be1c: cbnz       x9, #0x2d7be38
0x0000000002d7be20: ldr        x8, [x20]
0x0000000002d7be24: ldr        x8, [x8, #0x10]
0x0000000002d7be28: mov        x0, x20
0x0000000002d7be2c: blr        x8
0x0000000002d7be30: mov        x0, x20
0x0000000002d7be34: bl         #0x4b9808c
0x0000000002d7be38: ldrsb      w8, [x19, #0x17]
0x0000000002d7be3c: tbz        w8, #0x1f, #0x2d7be48
0x0000000002d7be40: ldr        x0, [x19]
0x0000000002d7be44: bl         #0x47e93a8
0x0000000002d7be48: mov        x0, x19
0x0000000002d7be4c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7be50: ldp        x20, x19, [sp, #0x10]
0x0000000002d7be54: add        sp, sp, #0x30
0x0000000002d7be58: ret        
0x0000000002d7be5c: bl         #0x18bd8
