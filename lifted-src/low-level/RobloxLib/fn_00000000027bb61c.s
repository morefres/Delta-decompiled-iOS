; instruction-faithful ARM64 fallback for RobloxLib::function_27bb61c
0x00000000027bb61c: sub        x0, x0, #0x428
0x00000000027bb620: b          #0x27bb5c4
0x00000000027bb624: ldr        x8, [x0, #0x3b8]
0x00000000027bb628: add        x0, x8, #0x210
0x00000000027bb62c: ret        
0x00000000027bb630: ldr        x8, [x0, #0x3b8]
0x00000000027bb634: add        x0, x8, #0x204
0x00000000027bb638: ret        
0x00000000027bb63c: mov        x8, x0
0x00000000027bb640: adrp       x9, #0x615a000
0x00000000027bb644: ldrb       w9, [x9, #0x2c8]
0x00000000027bb648: cmp        w9, #1
0x00000000027bb64c: b.ne       #0x27bb680
0x00000000027bb650: ldr        x0, [x8, #0x3b8]
0x00000000027bb654: adrp       x9, #0x615a000
0x00000000027bb658: ldrb       w9, [x9, #0x2e0]
0x00000000027bb65c: cmp        w9, #1
0x00000000027bb660: b.ne       #0x27bb670
0x00000000027bb664: ldr        w8, [x8, #0x4a8]
0x00000000027bb668: cmp        w8, #1
0x00000000027bb66c: b.eq       #0x27bb678
0x00000000027bb670: adrp       x8, #0x615a000
0x00000000027bb674: ldrb       w8, [x8, #0x2f8]
0x00000000027bb678: and        w1, w8, #1
0x00000000027bb67c: b          #0x2d6ade0
0x00000000027bb680: ldr        w9, [x8, #0x4a8]
0x00000000027bb684: ldr        x0, [x8, #0x3b8]
0x00000000027bb688: cbz        w9, #0x27bb698
0x00000000027bb68c: cmp        w9, #1
0x00000000027bb690: cset       w1, eq
0x00000000027bb694: b          #0x2d6ade0
0x00000000027bb698: adrp       x8, #0x615a000
0x00000000027bb69c: ldr        w8, [x8, #0x2b0]
0x00000000027bb6a0: cmp        w8, #0
0x00000000027bb6a4: cset       w1, ne
0x00000000027bb6a8: b          #0x2d6ade0
0x00000000027bb6ac: sub        x0, x0, #0x428
0x00000000027bb6b0: b          #0x27bb63c
