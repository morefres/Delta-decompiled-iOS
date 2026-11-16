; instruction-faithful ARM64 fallback for RobloxLib::function_36df3a4
0x00000000036df3a4: sub        sp, sp, #0x30
0x00000000036df3a8: stp        x20, x19, [sp, #0x10]
0x00000000036df3ac: stp        x29, x30, [sp, #0x20]
0x00000000036df3b0: add        x29, sp, #0x20
0x00000000036df3b4: add        x0, x1, x3, asr #1
0x00000000036df3b8: tbz        w3, #0, #0x36df3c4
0x00000000036df3bc: ldr        x8, [x0]
0x00000000036df3c0: ldr        x2, [x8, w2, uxtw]
0x00000000036df3c4: ldr        x8, [x4]
0x00000000036df3c8: str        xzr, [x4]
0x00000000036df3cc: str        x8, [sp, #8]
0x00000000036df3d0: add        x1, sp, #8
0x00000000036df3d4: blr        x2
0x00000000036df3d8: ldr        x0, [sp, #8]
0x00000000036df3dc: cbz        x0, #0x36df3ec
0x00000000036df3e0: ldr        x8, [x0]
0x00000000036df3e4: ldr        x8, [x8, #8]
0x00000000036df3e8: blr        x8
0x00000000036df3ec: ldp        x29, x30, [sp, #0x20]
0x00000000036df3f0: ldp        x20, x19, [sp, #0x10]
0x00000000036df3f4: add        sp, sp, #0x30
0x00000000036df3f8: ret        
0x00000000036df3fc: bl         #0x18bd8
0x00000000036df400: mov        x19, x0
0x00000000036df404: ldr        x0, [sp, #8]
0x00000000036df408: cbz        x0, #0x36df418
0x00000000036df40c: ldr        x8, [x0]
0x00000000036df410: ldr        x8, [x8, #8]
0x00000000036df414: blr        x8
0x00000000036df418: mov        x0, x19
0x00000000036df41c: bl         #0x4b97984
0x00000000036df420: bl         #0x18bd8
