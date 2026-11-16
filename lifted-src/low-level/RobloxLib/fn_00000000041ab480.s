; instruction-faithful ARM64 fallback for RobloxLib::function_41ab480
0x00000000041ab480: sub        sp, sp, #0x180
0x00000000041ab484: stp        x20, x19, [sp, #0x160]
0x00000000041ab488: stp        x29, x30, [sp, #0x170]
0x00000000041ab48c: add        x29, sp, #0x170
0x00000000041ab490: mov        x19, x0
0x00000000041ab494: adrp       x8, #0x5ba4000
0x00000000041ab498: ldr        x8, [x8, #0x338]
0x00000000041ab49c: ldr        x8, [x8]
0x00000000041ab4a0: stur       x8, [x29, #-0x18]
0x00000000041ab4a4: adrp       x2, #0x54f2000
0x00000000041ab4a8: add        x2, x2, #0xa65
0x00000000041ab4ac: add        x3, sp, #0x18
0x00000000041ab4b0: bl         #0x69380a0
0x00000000041ab4b4: ldr        w8, [sp, #0x40]
0x00000000041ab4b8: cmp        w0, #0
0x00000000041ab4bc: ccmp       w8, #1, #8, ne
0x00000000041ab4c0: b.ge       #0x41ab4e8
0x00000000041ab4c4: mov        x0, x19
0x00000000041ab4c8: mov        w1, #1
0x00000000041ab4cc: bl         #0x41a670c
0x00000000041ab4d0: adrp       x1, #0x520c000
0x00000000041ab4d4: add        x1, x1, #0xa35
0x00000000041ab4d8: mov        x0, x19
0x00000000041ab4dc: mov        x2, #0
0x00000000041ab4e0: bl         #0x41a80f4
0x00000000041ab4e4: b          #0x41ab500
0x00000000041ab4e8: ldr        x9, [sp, #0x30]
0x00000000041ab4ec: stp        x9, x8, [sp]
0x00000000041ab4f0: adrp       x1, #0x54f2000
0x00000000041ab4f4: add        x1, x1, #0xa68
0x00000000041ab4f8: mov        x0, x19
0x00000000041ab4fc: bl         #0x41a8274
0x00000000041ab500: ldur       x8, [x29, #-0x18]
0x00000000041ab504: adrp       x9, #0x5ba4000
0x00000000041ab508: ldr        x9, [x9, #0x338]
0x00000000041ab50c: ldr        x9, [x9]
0x00000000041ab510: cmp        x9, x8
0x00000000041ab514: b.ne       #0x41ab528
0x00000000041ab518: ldp        x29, x30, [sp, #0x170]
0x00000000041ab51c: ldp        x20, x19, [sp, #0x160]
0x00000000041ab520: add        sp, sp, #0x180
0x00000000041ab524: ret        
0x00000000041ab528: bl         #0x4b98620
