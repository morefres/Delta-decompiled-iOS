; instruction-faithful ARM64 fallback for RobloxLib::function_18ed210
0x00000000018ed210: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed214: stp        x29, x30, [sp, #0x10]
0x00000000018ed218: add        x29, sp, #0x10
0x00000000018ed21c: mov        x3, x1
0x00000000018ed220: adrp       x8, #0x6123000
0x00000000018ed224: add        x8, x8, #0x2a0
0x00000000018ed228: ldr        x1, [x8]
0x00000000018ed22c: adrp       x8, #0x6123000
0x00000000018ed230: ldr        w2, [x8, #0x2b8]
0x00000000018ed234: bl         #0x6938168
0x00000000018ed238: adrp       x8, #0x6125000
0x00000000018ed23c: add        x8, x8, #0x638
0x00000000018ed240: ldarb      w8, [x8]
0x00000000018ed244: tbz        w8, #0, #0x18ed264
0x00000000018ed248: adrp       x8, #0x6125000
0x00000000018ed24c: add        x8, x8, #0x648
0x00000000018ed250: ldarb      w8, [x8]
0x00000000018ed254: tbz        w8, #0, #0x18ed2a0
0x00000000018ed258: ldp        x29, x30, [sp, #0x10]
0x00000000018ed25c: ldp        x20, x19, [sp], #0x20
0x00000000018ed260: ret        
0x00000000018ed264: adrp       x0, #0x6125000
0x00000000018ed268: add        x0, x0, #0x638
0x00000000018ed26c: bl         #0x428c
0x00000000018ed270: cbz        w0, #0x18ed248
0x00000000018ed274: adrp       x0, #0x4c4e000
0x00000000018ed278: add        x0, x0, #0x120
0x00000000018ed27c: adrp       x1, #0x6124000
0x00000000018ed280: add        x1, x1, #0xa40
0x00000000018ed284: bl         #0x1801c98
0x00000000018ed288: adrp       x8, #0x6125000
0x00000000018ed28c: str        wzr, [x8, #0x630]
0x00000000018ed290: adrp       x0, #0x6125000
0x00000000018ed294: add        x0, x0, #0x638
0x00000000018ed298: bl         #0x43e8
0x00000000018ed29c: b          #0x18ed248
0x00000000018ed2a0: adrp       x0, #0x6125000
0x00000000018ed2a4: add        x0, x0, #0x648
0x00000000018ed2a8: bl         #0x428c
0x00000000018ed2ac: cbz        w0, #0x18ed258
0x00000000018ed2b0: adrp       x1, #0x6124000
0x00000000018ed2b4: add        x1, x1, #0xa10
0x00000000018ed2b8: mov        x0, #0
0x00000000018ed2bc: bl         #0x1801c98
0x00000000018ed2c0: adrp       x8, #0x6125000
0x00000000018ed2c4: str        wzr, [x8, #0x640]
0x00000000018ed2c8: adrp       x0, #0x6125000
0x00000000018ed2cc: add        x0, x0, #0x648
0x00000000018ed2d0: ldp        x29, x30, [sp, #0x10]
0x00000000018ed2d4: ldp        x20, x19, [sp], #0x20
0x00000000018ed2d8: b          #0x43e8
0x00000000018ed2dc: mov        x19, x0
0x00000000018ed2e0: adrp       x0, #0x6125000
0x00000000018ed2e4: add        x0, x0, #0x648
0x00000000018ed2e8: b          #0x18ed2f8
0x00000000018ed2ec: mov        x19, x0
0x00000000018ed2f0: adrp       x0, #0x6125000
0x00000000018ed2f4: add        x0, x0, #0x638
0x00000000018ed2f8: bl         #0x4450
0x00000000018ed2fc: mov        x0, x19
0x00000000018ed300: bl         #0x4b97984
