; instruction-faithful ARM64 fallback for RobloxLib::function_2db641c
0x0000000002db641c: sub        sp, sp, #0xa0
0x0000000002db6420: stp        x20, x19, [sp, #0x80]
0x0000000002db6424: stp        x29, x30, [sp, #0x90]
0x0000000002db6428: add        x29, sp, #0x90
0x0000000002db642c: mov        x19, x0
0x0000000002db6430: adrp       x8, #0x616c000
0x0000000002db6434: add        x8, x8, #0x3d0
0x0000000002db6438: ldarb      w9, [x8]
0x0000000002db643c: adrp       x8, #0x616c000
0x0000000002db6440: tbz        w9, #0, #0x2db64c4
0x0000000002db6444: adrp       x9, #0x616c000
0x0000000002db6448: add        x9, x9, #0x1e8
0x0000000002db644c: ldrb       w9, [x9]
0x0000000002db6450: ldr        x1, [x8, #0x3c8]
0x0000000002db6454: movi       v0.16b, #0
0x0000000002db6458: stp        q0, q0, [sp]
0x0000000002db645c: mov        x8, #-1
0x0000000002db6460: stp        xzr, x8, [sp, #0x20]
0x0000000002db6464: stp        q0, q0, [sp, #0x30]
0x0000000002db6468: str        q0, [sp, #0x50]
0x0000000002db646c: str        wzr, [sp, #0x60]
0x0000000002db6470: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6474: cmp        w9, #1
0x0000000002db6478: ccmp       x1, #0, #4, eq
0x0000000002db647c: b.eq       #0x2db6494
0x0000000002db6480: mov        x0, sp
0x0000000002db6484: mov        x2, #-1
0x0000000002db6488: mov        x3, #0
0x0000000002db648c: mov        w4, #0
0x0000000002db6490: bl         #0x477d320
0x0000000002db6494: ldr        x8, [x19]
0x0000000002db6498: ldr        x8, [x8, #0x20]
0x0000000002db649c: mov        x0, x19
0x0000000002db64a0: blr        x8
0x0000000002db64a4: mov        x19, x0
0x0000000002db64a8: mov        x0, sp
0x0000000002db64ac: bl         #0x668b4c
0x0000000002db64b0: mov        x0, x19
0x0000000002db64b4: ldp        x29, x30, [sp, #0x90]
0x0000000002db64b8: ldp        x20, x19, [sp, #0x80]
0x0000000002db64bc: add        sp, sp, #0xa0
0x0000000002db64c0: ret        
0x0000000002db64c4: adrp       x0, #0x616c000
0x0000000002db64c8: add        x0, x0, #0x3d0
0x0000000002db64cc: bl         #0x428c
0x0000000002db64d0: adrp       x8, #0x616c000
0x0000000002db64d4: cbz        w0, #0x2db6444
0x0000000002db64d8: adrp       x8, #0x5242000
0x0000000002db64dc: add        x8, x8, #0xf2c
0x0000000002db64e0: add        x8, x8, #0x4f, lsl #12
0x0000000002db64e4: add        x8, x8, #0xaa1
0x0000000002db64e8: str        x8, [sp]
0x0000000002db64ec: ldr        x8, [sp]
0x0000000002db64f0: adrp       x9, #0x5421000
0x0000000002db64f4: add        x9, x9, #0x734
0x0000000002db64f8: add        x9, x9, #0x3d, lsl #12
0x0000000002db64fc: add        x9, x9, #0xc6
0x0000000002db6500: str        x9, [sp]
0x0000000002db6504: ldr        x9, [sp]
0x0000000002db6508: sub        x8, x8, #0x4f, lsl #12
0x0000000002db650c: sub        x0, x8, #0xaa1
0x0000000002db6510: sub        x8, x9, #0x3d, lsl #12
0x0000000002db6514: sub        x1, x8, #0xc6
0x0000000002db6518: mov        w2, #-1
0x0000000002db651c: mov        w3, #0xff
0x0000000002db6520: bl         #0x477d018
0x0000000002db6524: adrp       x20, #0x616c000
0x0000000002db6528: str        x0, [x20, #0x3c8]
0x0000000002db652c: adrp       x0, #0x616c000
0x0000000002db6530: add        x0, x0, #0x3d0
0x0000000002db6534: bl         #0x43e8
0x0000000002db6538: mov        x8, x20
0x0000000002db653c: b          #0x2db6444
0x0000000002db6540: mov        x19, x0
0x0000000002db6544: adrp       x0, #0x616c000
0x0000000002db6548: add        x0, x0, #0x3d0
0x0000000002db654c: bl         #0x4450
0x0000000002db6550: b          #0x2db6560
0x0000000002db6554: mov        x19, x0
0x0000000002db6558: mov        x0, sp
0x0000000002db655c: bl         #0x668b4c
0x0000000002db6560: mov        x0, x19
0x0000000002db6564: bl         #0x4b97984
