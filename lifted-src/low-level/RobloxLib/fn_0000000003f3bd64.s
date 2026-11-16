; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bd64
0x0000000003f3bd64: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3bd68: stp        x20, x19, [sp, #0x10]
0x0000000003f3bd6c: stp        x29, x30, [sp, #0x20]
0x0000000003f3bd70: add        x29, sp, #0x20
0x0000000003f3bd74: mov        x20, x1
0x0000000003f3bd78: mov        x19, x0
0x0000000003f3bd7c: ldp        w8, w9, [x0, #8]
0x0000000003f3bd80: cmp        w8, w9
0x0000000003f3bd84: b.hs       #0x3f3bde0
0x0000000003f3bd88: ldr        x9, [x19]
0x0000000003f3bd8c: mov        w10, #0x50
0x0000000003f3bd90: umaddl     x22, w8, w10, x9
0x0000000003f3bd94: bl         #0x3fe26b8
0x0000000003f3bd98: str        x0, [x22]
0x0000000003f3bd9c: mov        x21, x22
0x0000000003f3bda0: str        xzr, [x21, #8]!
0x0000000003f3bda4: mov        x0, x21
0x0000000003f3bda8: mov        x1, x20
0x0000000003f3bdac: bl         #0x3f3a388
0x0000000003f3bdb0: ldr        w8, [x19, #8]
0x0000000003f3bdb4: cmn        w8, #1
0x0000000003f3bdb8: b.eq       #0x3f3bdf8
0x0000000003f3bdbc: add        w9, w8, #1
0x0000000003f3bdc0: str        w9, [x19, #8]
0x0000000003f3bdc4: ldr        x9, [x19]
0x0000000003f3bdc8: mov        w10, #0x50
0x0000000003f3bdcc: umaddl     x0, w8, w10, x9
0x0000000003f3bdd0: ldp        x29, x30, [sp, #0x20]
0x0000000003f3bdd4: ldp        x20, x19, [sp, #0x10]
0x0000000003f3bdd8: ldp        x22, x21, [sp], #0x30
0x0000000003f3bddc: ret        
0x0000000003f3bde0: mov        x0, x19
0x0000000003f3bde4: mov        x1, x20
0x0000000003f3bde8: ldp        x29, x30, [sp, #0x20]
0x0000000003f3bdec: ldp        x20, x19, [sp, #0x10]
0x0000000003f3bdf0: ldp        x22, x21, [sp], #0x30
0x0000000003f3bdf4: b          #0x3f3be20
0x0000000003f3bdf8: bl         #0x4b0e10c
0x0000000003f3bdfc: mov        x19, x0
0x0000000003f3be00: ldr        x8, [x21]
0x0000000003f3be04: cbz        x8, #0x3f3be14
0x0000000003f3be08: ldr        x8, [x8, #0x10]
0x0000000003f3be0c: add        x0, x22, #0x10
0x0000000003f3be10: blr        x8
0x0000000003f3be14: mov        x0, x19
0x0000000003f3be18: bl         #0x4b97984
0x0000000003f3be1c: bl         #0x18bd8
