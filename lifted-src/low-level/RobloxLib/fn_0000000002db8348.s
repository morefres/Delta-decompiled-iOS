; instruction-faithful ARM64 fallback for RobloxLib::function_2db8348
0x0000000002db8348: sub        sp, sp, #0x40
0x0000000002db834c: stp        x20, x19, [sp, #0x20]
0x0000000002db8350: stp        x29, x30, [sp, #0x30]
0x0000000002db8354: add        x29, sp, #0x30
0x0000000002db8358: mov        x20, x1
0x0000000002db835c: mov        x19, x0
0x0000000002db8360: adrp       x1, #0x5421000
0x0000000002db8364: add        x1, x1, #0x793
0x0000000002db8368: add        x0, sp, #8
0x0000000002db836c: bl         #0x18aac
0x0000000002db8370: add        x1, sp, #8
0x0000000002db8374: mov        x0, x19
0x0000000002db8378: bl         #0x2d99ed4
0x0000000002db837c: ldrsb      w8, [sp, #0x1f]
0x0000000002db8380: tbz        w8, #0x1f, #0x2db838c
0x0000000002db8384: ldr        x0, [sp, #8]
0x0000000002db8388: bl         #0x47e93a8
0x0000000002db838c: adrp       x8, #0x5edd000
0x0000000002db8390: add        x8, x8, #0x438
0x0000000002db8394: str        x8, [x19]
0x0000000002db8398: str        x20, [x19, #0x28]
0x0000000002db839c: mov        x0, x19
0x0000000002db83a0: ldp        x29, x30, [sp, #0x30]
0x0000000002db83a4: ldp        x20, x19, [sp, #0x20]
0x0000000002db83a8: add        sp, sp, #0x40
0x0000000002db83ac: ret        
0x0000000002db83b0: mov        x19, x0
0x0000000002db83b4: ldrsb      w8, [sp, #0x1f]
0x0000000002db83b8: tbz        w8, #0x1f, #0x2db83c4
0x0000000002db83bc: ldr        x0, [sp, #8]
0x0000000002db83c0: bl         #0x47e93a8
0x0000000002db83c4: mov        x0, x19
0x0000000002db83c8: bl         #0x4b97984
