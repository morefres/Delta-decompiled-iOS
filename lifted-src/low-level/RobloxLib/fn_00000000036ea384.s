; instruction-faithful ARM64 fallback for RobloxLib::function_36ea384
0x00000000036ea384: sub        sp, sp, #0x30
0x00000000036ea388: stp        x20, x19, [sp, #0x10]
0x00000000036ea38c: stp        x29, x30, [sp, #0x20]
0x00000000036ea390: add        x29, sp, #0x20
0x00000000036ea394: mov        x19, x0
0x00000000036ea398: add        x0, x1, x3, asr #1
0x00000000036ea39c: tbz        w3, #0, #0x36ea3a8
0x00000000036ea3a0: ldr        x8, [x0]
0x00000000036ea3a4: ldr        x2, [x8, w2, uxtw]
0x00000000036ea3a8: add        x8, sp, #8
0x00000000036ea3ac: mov        x1, x4
0x00000000036ea3b0: blr        x2
0x00000000036ea3b4: ldr        x8, [sp, #8]
0x00000000036ea3b8: str        xzr, [sp, #8]
0x00000000036ea3bc: ldr        x0, [x19]
0x00000000036ea3c0: str        x8, [x19]
0x00000000036ea3c4: cbz        x0, #0x36ea3e8
0x00000000036ea3c8: ldr        x8, [x0]
0x00000000036ea3cc: ldr        x8, [x8, #8]
0x00000000036ea3d0: blr        x8
0x00000000036ea3d4: ldr        x0, [sp, #8]
0x00000000036ea3d8: cbz        x0, #0x36ea3e8
0x00000000036ea3dc: ldr        x8, [x0]
0x00000000036ea3e0: ldr        x8, [x8, #8]
0x00000000036ea3e4: blr        x8
0x00000000036ea3e8: ldp        x29, x30, [sp, #0x20]
0x00000000036ea3ec: ldp        x20, x19, [sp, #0x10]
0x00000000036ea3f0: add        sp, sp, #0x30
0x00000000036ea3f4: ret        
0x00000000036ea3f8: bl         #0x18bd8
0x00000000036ea3fc: bl         #0x18bd8
