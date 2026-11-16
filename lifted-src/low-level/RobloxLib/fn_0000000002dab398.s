; instruction-faithful ARM64 fallback for RobloxLib::function_2dab398
0x0000000002dab398: stp        x20, x19, [sp, #-0x20]!
0x0000000002dab39c: stp        x29, x30, [sp, #0x10]
0x0000000002dab3a0: add        x29, sp, #0x10
0x0000000002dab3a4: mov        x19, x0
0x0000000002dab3a8: ldr        x8, [x0, #0x28]
0x0000000002dab3ac: ldr        x8, [x8]
0x0000000002dab3b0: ldr        x0, [x8, #8]
0x0000000002dab3b4: ldr        x8, [x0]
0x0000000002dab3b8: ldr        x8, [x8]
0x0000000002dab3bc: blr        x8
0x0000000002dab3c0: cmp        w0, #1
0x0000000002dab3c4: b.eq       #0x2dab4fc
0x0000000002dab3c8: cbnz       w0, #0x2dab404
0x0000000002dab3cc: adrp       x8, #0x616d000
0x0000000002dab3d0: add        x8, x8, #0x220
0x0000000002dab3d4: ldrb       w8, [x8]
0x0000000002dab3d8: cmp        w8, #1
0x0000000002dab3dc: b.ne       #0x2dab4fc
0x0000000002dab3e0: ldr        x8, [x19, #0x28]
0x0000000002dab3e4: ldr        x8, [x8]
0x0000000002dab3e8: mov        w9, #3
0x0000000002dab3ec: str        w9, [x8, #0xcc]
0x0000000002dab3f0: ldr        x0, [x8, #8]
0x0000000002dab3f4: ldr        x8, [x0]
0x0000000002dab3f8: ldr        x8, [x8, #0x20]
0x0000000002dab3fc: blr        x8
0x0000000002dab400: b          #0x2dab4fc
0x0000000002dab404: adrp       x8, #0x616d000
0x0000000002dab408: add        x8, x8, #0x1f0
0x0000000002dab40c: ldrb       w8, [x8]
0x0000000002dab410: cmp        w8, #1
0x0000000002dab414: b.ne       #0x2dab448
0x0000000002dab418: cmp        w0, #5
0x0000000002dab41c: b.eq       #0x2dab478
0x0000000002dab420: cmp        w0, #4
0x0000000002dab424: b.eq       #0x2dab4fc
0x0000000002dab428: cmp        w0, #2
0x0000000002dab42c: b.ne       #0x2dab494
0x0000000002dab430: mov        w0, #0x30
0x0000000002dab434: bl         #0x47e9370
0x0000000002dab438: mov        x20, x0
0x0000000002dab43c: ldr        x1, [x19, #0x28]
0x0000000002dab440: bl         #0x2daeaec
0x0000000002dab444: b          #0x2dab48c
0x0000000002dab448: cmp        w0, #2
0x0000000002dab44c: b.eq       #0x2dab460
0x0000000002dab450: cmp        w0, #5
0x0000000002dab454: b.eq       #0x2dab478
0x0000000002dab458: cmp        w0, #4
0x0000000002dab45c: b.ne       #0x2dab494
0x0000000002dab460: mov        w0, #0x30
0x0000000002dab464: bl         #0x47e9370
0x0000000002dab468: mov        x20, x0
0x0000000002dab46c: ldr        x1, [x19, #0x28]
0x0000000002dab470: bl         #0x2daeaec
0x0000000002dab474: b          #0x2dab48c
0x0000000002dab478: mov        w0, #0x30
0x0000000002dab47c: bl         #0x47e9370
0x0000000002dab480: mov        x20, x0
0x0000000002dab484: ldr        x1, [x19, #0x28]
0x0000000002dab488: bl         #0x2daeb70
0x0000000002dab48c: mov        x19, x20
0x0000000002dab490: b          #0x2dab4fc
0x0000000002dab494: adrp       x8, #0x6185000
0x0000000002dab498: add        x8, x8, #0x8f8
0x0000000002dab49c: ldrb       w8, [x8]
0x0000000002dab4a0: cmp        w8, #1
0x0000000002dab4a4: b.ne       #0x2dab4f0
0x0000000002dab4a8: ldr        x8, [x19, #0x28]
0x0000000002dab4ac: ldr        x8, [x8]
0x0000000002dab4b0: ldr        x20, [x8, #0x7370]
0x0000000002dab4b4: bl         #0x2dab528
0x0000000002dab4b8: mov        x2, x0
0x0000000002dab4bc: mov        x5, x1
0x0000000002dab4c0: mov        x8, x19
0x0000000002dab4c4: ldr        x9, [x8, #8]!
0x0000000002dab4c8: ldrb       w10, [x8, #0x17]
0x0000000002dab4cc: sxtb       w11, w10
0x0000000002dab4d0: ldr        x12, [x8, #8]
0x0000000002dab4d4: cmp        w11, #0
0x0000000002dab4d8: csel       x3, x9, x8, lt
0x0000000002dab4dc: csel       x4, x12, x10, lt
0x0000000002dab4e0: mov        x0, x20
0x0000000002dab4e4: mov        x1, x2
0x0000000002dab4e8: mov        x2, x5
0x0000000002dab4ec: bl         #0x39560c8
0x0000000002dab4f0: ldr        x0, [x19, #0x28]
0x0000000002dab4f4: bl         #0x2daabd8
0x0000000002dab4f8: mov        x19, #0
0x0000000002dab4fc: mov        x0, x19
0x0000000002dab500: ldp        x29, x30, [sp, #0x10]
0x0000000002dab504: ldp        x20, x19, [sp], #0x20
0x0000000002dab508: ret        
0x0000000002dab50c: b          #0x2dab514
0x0000000002dab510: b          #0x2dab514
0x0000000002dab514: mov        x19, x0
0x0000000002dab518: mov        x0, x20
0x0000000002dab51c: bl         #0x47e93a8
0x0000000002dab520: mov        x0, x19
0x0000000002dab524: bl         #0x4b97984
