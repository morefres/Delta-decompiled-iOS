; instruction-faithful ARM64 fallback for RobloxLib::function_1aad1ec
0x0000000001aad1ec: sub        sp, sp, #0x30
0x0000000001aad1f0: stp        x20, x19, [sp, #0x10]
0x0000000001aad1f4: stp        x29, x30, [sp, #0x20]
0x0000000001aad1f8: add        x29, sp, #0x20
0x0000000001aad1fc: adrp       x8, #0x612e000
0x0000000001aad200: add        x8, x8, #0xad8
0x0000000001aad204: ldarb      w8, [x8]
0x0000000001aad208: tbz        w8, #0, #0x1aad224
0x0000000001aad20c: adrp       x0, #0x612e000
0x0000000001aad210: add        x0, x0, #0xa58
0x0000000001aad214: ldp        x29, x30, [sp, #0x20]
0x0000000001aad218: ldp        x20, x19, [sp, #0x10]
0x0000000001aad21c: add        sp, sp, #0x30
0x0000000001aad220: ret        
0x0000000001aad224: adrp       x0, #0x612e000
0x0000000001aad228: add        x0, x0, #0xad8
0x0000000001aad22c: bl         #0x428c
0x0000000001aad230: cbz        w0, #0x1aad20c
0x0000000001aad234: stp        xzr, xzr, [sp]
0x0000000001aad238: adrp       x19, #0x612e000
0x0000000001aad23c: add        x19, x19, #0xa58
0x0000000001aad240: adrp       x1, #0x5367000
0x0000000001aad244: add        x1, x1, #0xbb0
0x0000000001aad248: mov        x2, sp
0x0000000001aad24c: mov        x0, x19
0x0000000001aad250: bl         #0x4409980
0x0000000001aad254: adrp       x8, #0x5cf8000
0x0000000001aad258: add        x8, x8, #0xfe8
0x0000000001aad25c: str        x8, [x19]
0x0000000001aad260: adrp       x0, #0x1acb000
0x0000000001aad264: add        x0, x0, #0x6c0
0x0000000001aad268: adrp       x2, #0
0x0000000001aad26c: add        x2, x2, #0
0x0000000001aad270: mov        x1, x19
0x0000000001aad274: bl         #0x4b984dc
0x0000000001aad278: adrp       x0, #0x612e000
0x0000000001aad27c: add        x0, x0, #0xad8
0x0000000001aad280: bl         #0x43e8
0x0000000001aad284: b          #0x1aad20c
0x0000000001aad288: mov        x19, x0
0x0000000001aad28c: adrp       x0, #0x612e000
0x0000000001aad290: add        x0, x0, #0xad8
0x0000000001aad294: bl         #0x4450
0x0000000001aad298: mov        x0, x19
0x0000000001aad29c: bl         #0x4b97984
