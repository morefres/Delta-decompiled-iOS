; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe2a8
0x0000000003dfe2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfe2ac: stp        x29, x30, [sp, #0x10]
0x0000000003dfe2b0: add        x29, sp, #0x10
0x0000000003dfe2b4: mov        x19, x0
0x0000000003dfe2b8: adrp       x8, #0x5f9e000
0x0000000003dfe2bc: add        x8, x8, #0x338
0x0000000003dfe2c0: str        x8, [x0]
0x0000000003dfe2c4: ldr        x0, [x0, #0xd0]
0x0000000003dfe2c8: str        xzr, [x19, #0xd0]
0x0000000003dfe2cc: cbz        x0, #0x3dfe2dc
0x0000000003dfe2d0: ldr        x8, [x0]
0x0000000003dfe2d4: ldr        x8, [x8, #8]
0x0000000003dfe2d8: blr        x8
0x0000000003dfe2dc: ldr        x0, [x19, #0xc8]
0x0000000003dfe2e0: str        xzr, [x19, #0xc8]
0x0000000003dfe2e4: cbz        x0, #0x3dfe2f4
0x0000000003dfe2e8: ldr        x8, [x0]
0x0000000003dfe2ec: ldr        x8, [x8, #8]
0x0000000003dfe2f0: blr        x8
0x0000000003dfe2f4: add        x0, x19, #0x6c
0x0000000003dfe2f8: bl         #0x5c818
0x0000000003dfe2fc: add        x0, x19, #0x50
0x0000000003dfe300: bl         #0x5c818
0x0000000003dfe304: mov        x0, x19
0x0000000003dfe308: ldp        x29, x30, [sp, #0x10]
0x0000000003dfe30c: ldp        x20, x19, [sp], #0x20
0x0000000003dfe310: ret        
0x0000000003dfe314: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfe318: stp        x29, x30, [sp, #0x10]
0x0000000003dfe31c: add        x29, sp, #0x10
0x0000000003dfe320: mov        x19, x0
0x0000000003dfe324: adrp       x8, #0x5f9e000
0x0000000003dfe328: add        x8, x8, #0x2f0
0x0000000003dfe32c: str        x8, [x0]
0x0000000003dfe330: add        x0, x0, #0xab8
0x0000000003dfe334: bl         #0x3de18d0
0x0000000003dfe338: mov        x0, x19
0x0000000003dfe33c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfe340: ldp        x20, x19, [sp], #0x20
0x0000000003dfe344: b          #0x3dfe2a8
0x0000000003dfe348: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfe34c: stp        x29, x30, [sp, #0x10]
0x0000000003dfe350: add        x29, sp, #0x10
0x0000000003dfe354: mov        x19, x0
0x0000000003dfe358: adrp       x8, #0x5f9e000
0x0000000003dfe35c: add        x8, x8, #0x2f0
0x0000000003dfe360: str        x8, [x0]
0x0000000003dfe364: add        x0, x0, #0xab8
0x0000000003dfe368: bl         #0x3de18d0
0x0000000003dfe36c: mov        x0, x19
0x0000000003dfe370: bl         #0x3dfe2a8
0x0000000003dfe374: ldp        x29, x30, [sp, #0x10]
0x0000000003dfe378: ldp        x20, x19, [sp], #0x20
0x0000000003dfe37c: b          #0x47e93a8
