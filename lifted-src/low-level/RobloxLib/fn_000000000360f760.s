; instruction-faithful ARM64 fallback for RobloxLib::function_360f760
0x000000000360f760: sub        sp, sp, #0x40
0x000000000360f764: stp        x22, x21, [sp, #0x10]
0x000000000360f768: stp        x20, x19, [sp, #0x20]
0x000000000360f76c: stp        x29, x30, [sp, #0x30]
0x000000000360f770: add        x29, sp, #0x30
0x000000000360f774: mov        x21, x3
0x000000000360f778: mov        x2, x1
0x000000000360f77c: mov        x20, x0
0x000000000360f780: add        x1, sp, #8
0x000000000360f784: bl         #0x360be74
0x000000000360f788: ldr        x19, [x0]
0x000000000360f78c: cbz        x19, #0x360f798
0x000000000360f790: mov        x1, #0
0x000000000360f794: b          #0x360f7d0
0x000000000360f798: mov        x22, x0
0x000000000360f79c: mov        w0, #0x20
0x000000000360f7a0: bl         #0x47e9370
0x000000000360f7a4: mov        x19, x0
0x000000000360f7a8: ldr        x8, [x21]
0x000000000360f7ac: ldrh       w8, [x8]
0x000000000360f7b0: strh       w8, [x0, #0x1a]
0x000000000360f7b4: str        wzr, [x0, #0x1c]
0x000000000360f7b8: ldr        x1, [sp, #8]
0x000000000360f7bc: mov        x0, x20
0x000000000360f7c0: mov        x2, x22
0x000000000360f7c4: mov        x3, x19
0x000000000360f7c8: bl         #0x27bfe8
0x000000000360f7cc: mov        w1, #1
0x000000000360f7d0: mov        x0, x19
0x000000000360f7d4: ldp        x29, x30, [sp, #0x30]
0x000000000360f7d8: ldp        x20, x19, [sp, #0x20]
0x000000000360f7dc: ldp        x22, x21, [sp, #0x10]
0x000000000360f7e0: add        sp, sp, #0x40
0x000000000360f7e4: ret        
