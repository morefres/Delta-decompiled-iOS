; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7288
0x0000000001fa7288: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa728c: stp        x29, x30, [sp, #0x10]
0x0000000001fa7290: add        x29, sp, #0x10
0x0000000001fa7294: mov        x19, x0
0x0000000001fa7298: adrp       x8, #0x63c6000
0x0000000001fa729c: add        x8, x8, #0x190
0x0000000001fa72a0: ldarb      w8, [x8]
0x0000000001fa72a4: tbz        w8, #0, #0x1fa72cc
0x0000000001fa72a8: cmp        w19, #0xb
0x0000000001fa72ac: csel       w8, w19, wzr, lo
0x0000000001fa72b0: adrp       x9, #0x63c6000
0x0000000001fa72b4: add        x9, x9, #0x88
0x0000000001fa72b8: mov        w10, #0x18
0x0000000001fa72bc: umaddl     x0, w8, w10, x9
0x0000000001fa72c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa72c4: ldp        x20, x19, [sp], #0x20
0x0000000001fa72c8: ret        
0x0000000001fa72cc: adrp       x0, #0x63c6000
0x0000000001fa72d0: add        x0, x0, #0x190
0x0000000001fa72d4: bl         #0x428c
0x0000000001fa72d8: cbz        w0, #0x1fa72a8
0x0000000001fa72dc: bl         #0x1fa734c
0x0000000001fa72e0: adrp       x0, #0x1fa7000
0x0000000001fa72e4: add        x0, x0, #0x3cc
0x0000000001fa72e8: adrp       x1, #0x63c6000
0x0000000001fa72ec: add        x1, x1, #0x88
0x0000000001fa72f0: adrp       x2, #0
0x0000000001fa72f4: add        x2, x2, #0
0x0000000001fa72f8: bl         #0x4b984dc
0x0000000001fa72fc: adrp       x0, #0x63c6000
0x0000000001fa7300: add        x0, x0, #0x190
0x0000000001fa7304: bl         #0x43e8
0x0000000001fa7308: b          #0x1fa72a8
0x0000000001fa730c: mov        x19, x0
0x0000000001fa7310: adrp       x0, #0x63c6000
0x0000000001fa7314: add        x0, x0, #0x190
0x0000000001fa7318: bl         #0x4450
0x0000000001fa731c: mov        x0, x19
0x0000000001fa7320: bl         #0x4b97984
