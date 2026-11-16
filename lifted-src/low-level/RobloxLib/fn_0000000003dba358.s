; instruction-faithful ARM64 fallback for RobloxLib::function_3dba358
0x0000000003dba358: sub        sp, sp, #0x40
0x0000000003dba35c: stp        x20, x19, [sp, #0x20]
0x0000000003dba360: stp        x29, x30, [sp, #0x30]
0x0000000003dba364: add        x29, sp, #0x30
0x0000000003dba368: ldr        x8, [x0, #8]
0x0000000003dba36c: cmp        x8, #7
0x0000000003dba370: b.lo       #0x3dba3e0
0x0000000003dba374: adrp       x8, #0x6495000
0x0000000003dba378: add        x8, x8, #0
0x0000000003dba37c: ldarb      w8, [x8]
0x0000000003dba380: adrp       x19, #0x6494000
0x0000000003dba384: tbz        w8, #0, #0x3dba430
0x0000000003dba388: ldr        x9, [x0]
0x0000000003dba38c: ldrb       w8, [x9]
0x0000000003dba390: ldrb       w10, [x19, #0xff8]
0x0000000003dba394: cmp        w8, w10
0x0000000003dba398: b.ne       #0x3dba3e0
0x0000000003dba39c: ldr        x10, [x0, #8]
0x0000000003dba3a0: sub        x8, x10, #1
0x0000000003dba3a4: add        x11, x9, #1
0x0000000003dba3a8: stp        x11, x8, [x0]
0x0000000003dba3ac: ldrb       w8, [x9, #1]
0x0000000003dba3b0: cmp        w8, #1
0x0000000003dba3b4: b.ne       #0x3dba3e0
0x0000000003dba3b8: sub        x8, x10, #2
0x0000000003dba3bc: add        x11, x9, #2
0x0000000003dba3c0: stp        x11, x8, [x0]
0x0000000003dba3c4: ldrb       w19, [x9, #2]
0x0000000003dba3c8: adrp       x8, #0x6192000
0x0000000003dba3cc: ldrb       w8, [x8, #0x448]
0x0000000003dba3d0: cmp        w8, #1
0x0000000003dba3d4: b.ne       #0x3dba400
0x0000000003dba3d8: cmp        w19, #8
0x0000000003dba3dc: b.ls       #0x3dba400
0x0000000003dba3e0: mov        x19, #0
0x0000000003dba3e4: mov        x1, #0
0x0000000003dba3e8: mov        x8, #0
0x0000000003dba3ec: orr        x0, x8, x19
0x0000000003dba3f0: ldp        x29, x30, [sp, #0x30]
0x0000000003dba3f4: ldp        x20, x19, [sp, #0x20]
0x0000000003dba3f8: add        sp, sp, #0x40
0x0000000003dba3fc: ret        
0x0000000003dba400: sub        x8, x10, #3
0x0000000003dba404: add        x11, x9, #3
0x0000000003dba408: stp        x11, x8, [x0]
0x0000000003dba40c: ldur       w8, [x9, #3]
0x0000000003dba410: sub        x10, x10, #7
0x0000000003dba414: add        x9, x9, #7
0x0000000003dba418: stp        x9, x10, [x0]
0x0000000003dba41c: mov        x0, x8
0x0000000003dba420: bl         #0x3e3d5b0
0x0000000003dba424: lsl        x8, x0, #0x20
0x0000000003dba428: mov        w1, #1
0x0000000003dba42c: b          #0x3dba3ec
0x0000000003dba430: adrp       x8, #0x6495000
0x0000000003dba434: add        x8, x8, #0
0x0000000003dba438: str        x0, [sp, #8]
0x0000000003dba43c: mov        x0, x8
0x0000000003dba440: bl         #0x428c
0x0000000003dba444: mov        x8, x0
0x0000000003dba448: ldr        x0, [sp, #8]
0x0000000003dba44c: cbz        w8, #0x3dba388
0x0000000003dba450: mov        w8, #1
0x0000000003dba454: strh       w8, [sp, #0x18]
0x0000000003dba458: adrp       x8, #0x5f9c000
0x0000000003dba45c: add        x8, x8, #0x6f0
0x0000000003dba460: add        x8, x8, #0x10
0x0000000003dba464: str        x8, [sp, #0x10]
0x0000000003dba468: str        wzr, [sp, #0x1c]
0x0000000003dba46c: add        x0, sp, #0x10
0x0000000003dba470: bl         #0x3dc04dc
0x0000000003dba474: strb       w0, [x19, #0xff8]
0x0000000003dba478: adrp       x0, #0x6495000
0x0000000003dba47c: add        x0, x0, #0
0x0000000003dba480: bl         #0x43e8
0x0000000003dba484: ldr        x0, [sp, #8]
0x0000000003dba488: b          #0x3dba388
0x0000000003dba48c: mov        x19, x0
0x0000000003dba490: adrp       x0, #0x6495000
0x0000000003dba494: add        x0, x0, #0
0x0000000003dba498: bl         #0x4450
0x0000000003dba49c: mov        x0, x19
0x0000000003dba4a0: bl         #0x4b97984
