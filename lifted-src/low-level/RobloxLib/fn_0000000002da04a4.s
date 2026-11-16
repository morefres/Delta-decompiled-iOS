; instruction-faithful ARM64 fallback for RobloxLib::function_2da04a4
0x0000000002da04a4: sub        sp, sp, #0xa0
0x0000000002da04a8: stp        x20, x19, [sp, #0x80]
0x0000000002da04ac: stp        x29, x30, [sp, #0x90]
0x0000000002da04b0: add        x29, sp, #0x90
0x0000000002da04b4: mov        x19, x0
0x0000000002da04b8: adrp       x8, #0x616c000
0x0000000002da04bc: add        x8, x8, #0xe8
0x0000000002da04c0: ldarb      w9, [x8]
0x0000000002da04c4: adrp       x8, #0x616c000
0x0000000002da04c8: tbz        w9, #0, #0x2da054c
0x0000000002da04cc: adrp       x9, #0x616c000
0x0000000002da04d0: add        x9, x9, #0x1e8
0x0000000002da04d4: ldrb       w9, [x9]
0x0000000002da04d8: ldr        x1, [x8, #0xe0]
0x0000000002da04dc: movi       v0.16b, #0
0x0000000002da04e0: stp        q0, q0, [sp]
0x0000000002da04e4: mov        x8, #-1
0x0000000002da04e8: stp        xzr, x8, [sp, #0x20]
0x0000000002da04ec: stp        q0, q0, [sp, #0x30]
0x0000000002da04f0: str        q0, [sp, #0x50]
0x0000000002da04f4: str        wzr, [sp, #0x60]
0x0000000002da04f8: stp        xzr, xzr, [sp, #0x68]
0x0000000002da04fc: cmp        w9, #1
0x0000000002da0500: ccmp       x1, #0, #4, eq
0x0000000002da0504: b.eq       #0x2da051c
0x0000000002da0508: mov        x0, sp
0x0000000002da050c: mov        x2, #-1
0x0000000002da0510: mov        x3, #0
0x0000000002da0514: mov        w4, #0
0x0000000002da0518: bl         #0x477d320
0x0000000002da051c: ldr        x8, [x19]
0x0000000002da0520: ldr        x8, [x8, #0x20]
0x0000000002da0524: mov        x0, x19
0x0000000002da0528: blr        x8
0x0000000002da052c: mov        x19, x0
0x0000000002da0530: mov        x0, sp
0x0000000002da0534: bl         #0x668b4c
0x0000000002da0538: mov        x0, x19
0x0000000002da053c: ldp        x29, x30, [sp, #0x90]
0x0000000002da0540: ldp        x20, x19, [sp, #0x80]
0x0000000002da0544: add        sp, sp, #0xa0
0x0000000002da0548: ret        
0x0000000002da054c: adrp       x0, #0x616c000
0x0000000002da0550: add        x0, x0, #0xe8
0x0000000002da0554: bl         #0x428c
0x0000000002da0558: adrp       x8, #0x616c000
0x0000000002da055c: cbz        w0, #0x2da04cc
0x0000000002da0560: adrp       x8, #0x5242000
0x0000000002da0564: add        x8, x8, #0xf2c
0x0000000002da0568: add        x8, x8, #0x42, lsl #12
0x0000000002da056c: add        x8, x8, #0x4ab
0x0000000002da0570: str        x8, [sp]
0x0000000002da0574: ldr        x8, [sp]
0x0000000002da0578: adrp       x9, #0x541d000
0x0000000002da057c: add        x9, x9, #0xea6
0x0000000002da0580: add        x9, x9, #0xdc, lsl #12
0x0000000002da0584: add        x9, x9, #0x37e
0x0000000002da0588: str        x9, [sp]
0x0000000002da058c: ldr        x9, [sp]
0x0000000002da0590: sub        x8, x8, #0x42, lsl #12
0x0000000002da0594: sub        x0, x8, #0x4ab
0x0000000002da0598: sub        x8, x9, #0xdc, lsl #12
0x0000000002da059c: sub        x1, x8, #0x37e
0x0000000002da05a0: mov        w2, #-1
0x0000000002da05a4: mov        w3, #0xff
0x0000000002da05a8: bl         #0x477d018
0x0000000002da05ac: adrp       x20, #0x616c000
0x0000000002da05b0: str        x0, [x20, #0xe0]
0x0000000002da05b4: adrp       x0, #0x616c000
0x0000000002da05b8: add        x0, x0, #0xe8
0x0000000002da05bc: bl         #0x43e8
0x0000000002da05c0: mov        x8, x20
0x0000000002da05c4: b          #0x2da04cc
0x0000000002da05c8: mov        x19, x0
0x0000000002da05cc: adrp       x0, #0x616c000
0x0000000002da05d0: add        x0, x0, #0xe8
0x0000000002da05d4: bl         #0x4450
0x0000000002da05d8: b          #0x2da05e8
0x0000000002da05dc: mov        x19, x0
0x0000000002da05e0: mov        x0, sp
0x0000000002da05e4: bl         #0x668b4c
0x0000000002da05e8: mov        x0, x19
0x0000000002da05ec: bl         #0x4b97984
