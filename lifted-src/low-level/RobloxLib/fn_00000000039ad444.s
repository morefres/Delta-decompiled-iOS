; instruction-faithful ARM64 fallback for RobloxLib::function_39ad444
0x00000000039ad444: sub        sp, sp, #0x50
0x00000000039ad448: stp        x22, x21, [sp, #0x20]
0x00000000039ad44c: stp        x20, x19, [sp, #0x30]
0x00000000039ad450: stp        x29, x30, [sp, #0x40]
0x00000000039ad454: add        x29, sp, #0x40
0x00000000039ad458: mov        x21, x1
0x00000000039ad45c: mov        x20, x0
0x00000000039ad460: add        x19, x0, #0xc0
0x00000000039ad464: str        x19, [sp, #0x10]
0x00000000039ad468: mov        w8, #1
0x00000000039ad46c: strb       w8, [sp, #0x18]
0x00000000039ad470: mov        x0, x19
0x00000000039ad474: bl         #0x6983d8
0x00000000039ad478: add        x0, x20, #0x100
0x00000000039ad47c: mov        x1, x21
0x00000000039ad480: bl         #0x39ad4e4
0x00000000039ad484: cbz        w0, #0x39ad4ac
0x00000000039ad488: str        x20, [sp, #8]
0x00000000039ad48c: adrp       x1, #0x648b000
0x00000000039ad490: add        x1, x1, #0x3f8
0x00000000039ad494: add        x0, sp, #8
0x00000000039ad498: bl         #0x39ad6b8
0x00000000039ad49c: adrp       x1, #0x648b000
0x00000000039ad4a0: add        x1, x1, #0x410
0x00000000039ad4a4: add        x0, sp, #8
0x00000000039ad4a8: bl         #0x39ad6b8
0x00000000039ad4ac: mov        x0, x19
0x00000000039ad4b0: bl         #0x6984e8
0x00000000039ad4b4: ldp        x29, x30, [sp, #0x40]
0x00000000039ad4b8: ldp        x20, x19, [sp, #0x30]
0x00000000039ad4bc: ldp        x22, x21, [sp, #0x20]
0x00000000039ad4c0: add        sp, sp, #0x50
0x00000000039ad4c4: ret        
0x00000000039ad4c8: bl         #0x18bd8
0x00000000039ad4cc: b          #0x39ad4d0
0x00000000039ad4d0: mov        x19, x0
0x00000000039ad4d4: add        x0, sp, #0x10
0x00000000039ad4d8: bl         #0x2cc958
0x00000000039ad4dc: mov        x0, x19
0x00000000039ad4e0: bl         #0x4b97984
