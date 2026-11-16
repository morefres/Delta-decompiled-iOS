; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d2f0
0x0000000003a3d2f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3d2f4: stp        x20, x19, [sp, #0x10]
0x0000000003a3d2f8: stp        x29, x30, [sp, #0x20]
0x0000000003a3d2fc: add        x29, sp, #0x20
0x0000000003a3d300: mov        x19, x1
0x0000000003a3d304: mov        x20, x0
0x0000000003a3d308: ldr        x8, [x0, #8]
0x0000000003a3d30c: cmp        x8, x1
0x0000000003a3d310: b.eq       #0x3a3d33c
0x0000000003a3d314: sub        x21, x8, #8
0x0000000003a3d318: ldur       x1, [x21, #-8]
0x0000000003a3d31c: stur       xzr, [x21, #-8]
0x0000000003a3d320: cbz        x1, #0x3a3d32c
0x0000000003a3d324: mov        x0, x21
0x0000000003a3d328: bl         #0xab648c
0x0000000003a3d32c: sub        x8, x21, #0x10
0x0000000003a3d330: sub        x21, x21, #0x18
0x0000000003a3d334: cmp        x8, x19
0x0000000003a3d338: b.ne       #0x3a3d318
0x0000000003a3d33c: str        x19, [x20, #8]
0x0000000003a3d340: ldp        x29, x30, [sp, #0x20]
0x0000000003a3d344: ldp        x20, x19, [sp, #0x10]
0x0000000003a3d348: ldp        x22, x21, [sp], #0x30
0x0000000003a3d34c: ret        
