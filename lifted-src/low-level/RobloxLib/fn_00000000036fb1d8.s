; instruction-faithful ARM64 fallback for RobloxLib::function_36fb1d8
0x00000000036fb1d8: sub        sp, sp, #0x50
0x00000000036fb1dc: stp        x22, x21, [sp, #0x20]
0x00000000036fb1e0: stp        x20, x19, [sp, #0x30]
0x00000000036fb1e4: stp        x29, x30, [sp, #0x40]
0x00000000036fb1e8: add        x29, sp, #0x40
0x00000000036fb1ec: mov        x20, x0
0x00000000036fb1f0: mov        x21, x0
0x00000000036fb1f4: ldr        x9, [x21, #8]!
0x00000000036fb1f8: cbz        x9, #0x36fb238
0x00000000036fb1fc: ldr        x8, [x1]
0x00000000036fb200: mov        x19, x9
0x00000000036fb204: ldr        x9, [x9, #0x20]
0x00000000036fb208: cmp        x8, x9
0x00000000036fb20c: b.hs       #0x36fb220
0x00000000036fb210: ldr        x9, [x19]
0x00000000036fb214: mov        x21, x19
0x00000000036fb218: cbnz       x9, #0x36fb200
0x00000000036fb21c: b          #0x36fb23c
0x00000000036fb220: cmp        x9, x8
0x00000000036fb224: b.hs       #0x36fb274
0x00000000036fb228: ldr        x9, [x19, #8]
0x00000000036fb22c: cbnz       x9, #0x36fb200
0x00000000036fb230: add        x21, x19, #8
0x00000000036fb234: b          #0x36fb23c
0x00000000036fb238: mov        x19, x21
0x00000000036fb23c: add        x8, sp, #8
0x00000000036fb240: mov        x0, x20
0x00000000036fb244: mov        x1, x2
0x00000000036fb248: mov        x2, x3
0x00000000036fb24c: mov        x3, x4
0x00000000036fb250: bl         #0x36fb290
0x00000000036fb254: ldr        x3, [sp, #8]
0x00000000036fb258: mov        x0, x20
0x00000000036fb25c: mov        x1, x19
0x00000000036fb260: mov        x2, x21
0x00000000036fb264: bl         #0x27bfe8
0x00000000036fb268: ldr        x19, [sp, #8]
0x00000000036fb26c: mov        w1, #1
0x00000000036fb270: b          #0x36fb278
0x00000000036fb274: mov        x1, #0
0x00000000036fb278: mov        x0, x19
0x00000000036fb27c: ldp        x29, x30, [sp, #0x40]
0x00000000036fb280: ldp        x20, x19, [sp, #0x30]
0x00000000036fb284: ldp        x22, x21, [sp, #0x20]
0x00000000036fb288: add        sp, sp, #0x50
0x00000000036fb28c: ret        
