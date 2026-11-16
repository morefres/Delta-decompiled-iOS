; instruction-faithful ARM64 fallback for RobloxLib::function_2db727c
0x0000000002db727c: sub        sp, sp, #0xa0
0x0000000002db7280: stp        x20, x19, [sp, #0x80]
0x0000000002db7284: stp        x29, x30, [sp, #0x90]
0x0000000002db7288: add        x29, sp, #0x90
0x0000000002db728c: mov        x19, x0
0x0000000002db7290: adrp       x8, #0x616c000
0x0000000002db7294: add        x8, x8, #0x470
0x0000000002db7298: ldarb      w9, [x8]
0x0000000002db729c: adrp       x8, #0x616c000
0x0000000002db72a0: tbz        w9, #0, #0x2db7324
0x0000000002db72a4: adrp       x9, #0x616c000
0x0000000002db72a8: add        x9, x9, #0x1e8
0x0000000002db72ac: ldrb       w9, [x9]
0x0000000002db72b0: ldr        x1, [x8, #0x468]
0x0000000002db72b4: movi       v0.16b, #0
0x0000000002db72b8: stp        q0, q0, [sp]
0x0000000002db72bc: mov        x8, #-1
0x0000000002db72c0: stp        xzr, x8, [sp, #0x20]
0x0000000002db72c4: stp        q0, q0, [sp, #0x30]
0x0000000002db72c8: str        q0, [sp, #0x50]
0x0000000002db72cc: str        wzr, [sp, #0x60]
0x0000000002db72d0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db72d4: cmp        w9, #1
0x0000000002db72d8: ccmp       x1, #0, #4, eq
0x0000000002db72dc: b.eq       #0x2db72f4
0x0000000002db72e0: mov        x0, sp
0x0000000002db72e4: mov        x2, #-1
0x0000000002db72e8: mov        x3, #0
0x0000000002db72ec: mov        w4, #0
0x0000000002db72f0: bl         #0x477d320
0x0000000002db72f4: ldr        x8, [x19]
0x0000000002db72f8: ldr        x8, [x8, #0x20]
0x0000000002db72fc: mov        x0, x19
0x0000000002db7300: blr        x8
0x0000000002db7304: mov        x19, x0
0x0000000002db7308: mov        x0, sp
0x0000000002db730c: bl         #0x668b4c
0x0000000002db7310: mov        x0, x19
0x0000000002db7314: ldp        x29, x30, [sp, #0x90]
0x0000000002db7318: ldp        x20, x19, [sp, #0x80]
0x0000000002db731c: add        sp, sp, #0xa0
0x0000000002db7320: ret        
0x0000000002db7324: adrp       x0, #0x616c000
0x0000000002db7328: add        x0, x0, #0x470
0x0000000002db732c: bl         #0x428c
0x0000000002db7330: adrp       x8, #0x616c000
0x0000000002db7334: cbz        w0, #0x2db72a4
0x0000000002db7338: adrp       x8, #0x5242000
0x0000000002db733c: add        x8, x8, #0xf2c
0x0000000002db7340: add        x8, x8, #0x9a, lsl #12
0x0000000002db7344: add        x8, x8, #0x5a3
0x0000000002db7348: str        x8, [sp]
0x0000000002db734c: ldr        x8, [sp]
0x0000000002db7350: adrp       x9, #0x5421000
0x0000000002db7354: add        x9, x9, #0xa15
0x0000000002db7358: add        x9, x9, #0x17, lsl #12
0x0000000002db735c: add        x9, x9, #0x786
0x0000000002db7360: str        x9, [sp]
0x0000000002db7364: ldr        x9, [sp]
0x0000000002db7368: sub        x8, x8, #0x9a, lsl #12
0x0000000002db736c: sub        x0, x8, #0x5a3
0x0000000002db7370: sub        x8, x9, #0x17, lsl #12
0x0000000002db7374: sub        x1, x8, #0x786
0x0000000002db7378: mov        w2, #-1
0x0000000002db737c: mov        w3, #0xff
0x0000000002db7380: bl         #0x477d018
0x0000000002db7384: adrp       x20, #0x616c000
0x0000000002db7388: str        x0, [x20, #0x468]
0x0000000002db738c: adrp       x0, #0x616c000
0x0000000002db7390: add        x0, x0, #0x470
0x0000000002db7394: bl         #0x43e8
0x0000000002db7398: mov        x8, x20
0x0000000002db739c: b          #0x2db72a4
0x0000000002db73a0: mov        x19, x0
0x0000000002db73a4: adrp       x0, #0x616c000
0x0000000002db73a8: add        x0, x0, #0x470
0x0000000002db73ac: bl         #0x4450
0x0000000002db73b0: b          #0x2db73c0
0x0000000002db73b4: mov        x19, x0
0x0000000002db73b8: mov        x0, sp
0x0000000002db73bc: bl         #0x668b4c
0x0000000002db73c0: mov        x0, x19
0x0000000002db73c4: bl         #0x4b97984
