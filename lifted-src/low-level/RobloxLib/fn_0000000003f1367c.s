; instruction-faithful ARM64 fallback for RobloxLib::function_3f1367c
0x0000000003f1367c: b          #0xc108c4
0x0000000003f13680: ldrb       w0, [x0, #0xe8]
0x0000000003f13684: ret        
0x0000000003f13688: ldrb       w0, [x0, #0xe9]
0x0000000003f1368c: ret        
0x0000000003f13690: cbz        x1, #0x3f136b8
0x0000000003f13694: ldp        x2, x9, [x0, #0xd8]
0x0000000003f13698: and        x8, x9, #1
0x0000000003f1369c: orr        x10, x8, x2
0x0000000003f136a0: cbz        x10, #0x3f136b8
0x0000000003f136a4: add        x0, x1, x9, asr #1
0x0000000003f136a8: cbz        x8, #0x3f136b4
0x0000000003f136ac: ldr        x8, [x0]
0x0000000003f136b0: ldr        x2, [x8, w2, uxtw]
0x0000000003f136b4: br         x2
0x0000000003f136b8: mov        x0, #0
0x0000000003f136bc: ret        
0x0000000003f136c0: cbz        x1, #0x3f136e8
0x0000000003f136c4: ldp        x2, x9, [x0, #0xc8]
0x0000000003f136c8: and        x8, x9, #1
0x0000000003f136cc: orr        x10, x8, x2
0x0000000003f136d0: cbz        x10, #0x3f136e8
0x0000000003f136d4: add        x0, x1, x9, asr #1
0x0000000003f136d8: cbz        x8, #0x3f136e4
0x0000000003f136dc: ldr        x8, [x0]
0x0000000003f136e0: ldr        x2, [x8, w2, uxtw]
0x0000000003f136e4: br         x2
0x0000000003f136e8: ret        
