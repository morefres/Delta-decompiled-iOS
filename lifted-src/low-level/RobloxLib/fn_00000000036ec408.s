; instruction-faithful ARM64 fallback for RobloxLib::function_36ec408
0x00000000036ec408: sub        sp, sp, #0x50
0x00000000036ec40c: stp        x20, x19, [sp, #0x30]
0x00000000036ec410: stp        x29, x30, [sp, #0x40]
0x00000000036ec414: add        x29, sp, #0x40
0x00000000036ec418: mov        x20, x1
0x00000000036ec41c: mov        x19, x0
0x00000000036ec420: mov        x0, x1
0x00000000036ec424: bl         #0x378918c
0x00000000036ec428: cbz        w0, #0x36ec444
0x00000000036ec42c: ldp        x1, x2, [x19]
0x00000000036ec430: ldr        x3, [x19, #0x10]
0x00000000036ec434: ldr        x4, [x19, #0x20]
0x00000000036ec438: add        x0, x19, #0x18
0x00000000036ec43c: bl         #0x36ec4c8
0x00000000036ec440: b          #0x36ec494
0x00000000036ec444: adrp       x8, #0x36ec000
0x00000000036ec448: add        x9, x8, #0x550
0x00000000036ec44c: adrp       x8, #0x2e01000
0x00000000036ec450: add        x8, x8, #0xe2c
0x00000000036ec454: str        x19, [sp, #0x10]
0x00000000036ec458: stp        x8, x9, [sp, #0x20]
0x00000000036ec45c: add        x1, sp, #0x10
0x00000000036ec460: add        x2, sp, #0xf
0x00000000036ec464: mov        x0, x20
0x00000000036ec468: bl         #0x2dd80b0
0x00000000036ec46c: ldr        x8, [sp, #0x20]
0x00000000036ec470: add        x1, sp, #0x10
0x00000000036ec474: add        x2, sp, #0x10
0x00000000036ec478: mov        w0, #1
0x00000000036ec47c: blr        x8
0x00000000036ec480: add        x0, x19, #0x28
0x00000000036ec484: mov        x1, #0x7fffffffffffffff
0x00000000036ec488: mov        w2, #0xc6c0
0x00000000036ec48c: movk       w2, #0x2d, lsl #16
0x00000000036ec490: bl         #0x3764fb8
0x00000000036ec494: ldrb       w0, [x19, #0x18]
0x00000000036ec498: ldp        x29, x30, [sp, #0x40]
0x00000000036ec49c: ldp        x20, x19, [sp, #0x30]
0x00000000036ec4a0: add        sp, sp, #0x50
0x00000000036ec4a4: ret        
0x00000000036ec4a8: mov        x19, x0
0x00000000036ec4ac: ldr        x8, [sp, #0x20]
0x00000000036ec4b0: add        x1, sp, #0x10
0x00000000036ec4b4: add        x2, sp, #0x10
0x00000000036ec4b8: mov        w0, #1
0x00000000036ec4bc: blr        x8
0x00000000036ec4c0: mov        x0, x19
0x00000000036ec4c4: bl         #0x4b97984
