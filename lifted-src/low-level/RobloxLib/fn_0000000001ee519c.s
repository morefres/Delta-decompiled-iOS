; instruction-faithful ARM64 fallback for RobloxLib::function_1ee519c
0x0000000001ee519c: sub        sp, sp, #0x30
0x0000000001ee51a0: stp        x20, x19, [sp, #0x10]
0x0000000001ee51a4: stp        x29, x30, [sp, #0x20]
0x0000000001ee51a8: add        x29, sp, #0x20
0x0000000001ee51ac: mov        x19, x8
0x0000000001ee51b0: sub        x0, x0, #0xe0
0x0000000001ee51b4: mov        x8, sp
0x0000000001ee51b8: bl         #0x1a198
0x0000000001ee51bc: ldp        x8, x9, [sp]
0x0000000001ee51c0: add        x10, x8, #0xe0
0x0000000001ee51c4: cmp        x8, #0
0x0000000001ee51c8: csel       x8, xzr, x10, eq
0x0000000001ee51cc: stp        x8, x9, [x19]
0x0000000001ee51d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ee51d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ee51d8: add        sp, sp, #0x30
0x0000000001ee51dc: ret        
0x0000000001ee51e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee51e4: stp        x29, x30, [sp, #0x10]
0x0000000001ee51e8: add        x29, sp, #0x10
0x0000000001ee51ec: mov        x19, x0
0x0000000001ee51f0: adrp       x8, #0x5e01000
0x0000000001ee51f4: add        x8, x8, #0x550
0x0000000001ee51f8: str        x8, [x0]
0x0000000001ee51fc: ldr        x0, [x0, #0xc0]
0x0000000001ee5200: str        xzr, [x19, #0xc0]
0x0000000001ee5204: cbz        x0, #0x1ee5214
0x0000000001ee5208: ldr        x8, [x0]
0x0000000001ee520c: ldr        x8, [x8, #8]
0x0000000001ee5210: blr        x8
0x0000000001ee5214: ldr        x0, [x19, #0xb8]
0x0000000001ee5218: str        xzr, [x19, #0xb8]
0x0000000001ee521c: cbz        x0, #0x1ee522c
0x0000000001ee5220: ldr        x8, [x0]
0x0000000001ee5224: ldr        x8, [x8, #8]
0x0000000001ee5228: blr        x8
0x0000000001ee522c: mov        x0, x19
0x0000000001ee5230: ldp        x29, x30, [sp, #0x10]
0x0000000001ee5234: ldp        x20, x19, [sp], #0x20
0x0000000001ee5238: b          #0x47e93a8
