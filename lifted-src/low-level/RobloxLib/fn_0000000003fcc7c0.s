; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc7c0
0x0000000003fcc7c0: sub        sp, sp, #0x30
0x0000000003fcc7c4: stp        x20, x19, [sp, #0x10]
0x0000000003fcc7c8: stp        x29, x30, [sp, #0x20]
0x0000000003fcc7cc: add        x29, sp, #0x20
0x0000000003fcc7d0: mov        x19, x1
0x0000000003fcc7d4: mov        x20, x0
0x0000000003fcc7d8: ldrb       w8, [x0, #0xc8]
0x0000000003fcc7dc: cmp        w8, #1
0x0000000003fcc7e0: b.ne       #0x3fcc82c
0x0000000003fcc7e4: strb       wzr, [x20, #0xc8]
0x0000000003fcc7e8: adrp       x8, #0x6621000
0x0000000003fcc7ec: add        x8, x8, #0x500
0x0000000003fcc7f0: ldrb       w9, [x8, #0x17]
0x0000000003fcc7f4: sxtb       w10, w9
0x0000000003fcc7f8: ldp        x11, x12, [x8]
0x0000000003fcc7fc: cmp        w10, #0
0x0000000003fcc800: csel       x9, x12, x9, lt
0x0000000003fcc804: csel       x8, x11, x8, lt
0x0000000003fcc808: stp        x8, x9, [sp]
0x0000000003fcc80c: adrp       x1, #0x54e2000
0x0000000003fcc810: add        x1, x1, #0xdbd
0x0000000003fcc814: mov        x4, sp
0x0000000003fcc818: mov        w0, #2
0x0000000003fcc81c: mov        w2, #0x5c
0x0000000003fcc820: mov        w3, #0xd
0x0000000003fcc824: mov        w5, #4
0x0000000003fcc828: bl         #0x41f50f4
0x0000000003fcc82c: mov        x1, x19
0x0000000003fcc830: bl         #0x3fcc688
0x0000000003fcc834: mov        x0, x20
0x0000000003fcc838: mov        w1, #1
0x0000000003fcc83c: bl         #0x3fcc32c
0x0000000003fcc840: mov        x20, x0
0x0000000003fcc844: ldr        x8, [x0, #0x3b8]
0x0000000003fcc848: ldr        x0, [x8, #0x3a8]
0x0000000003fcc84c: ldr        x8, [x0, #0x418]
0x0000000003fcc850: cmp        x8, #0x20
0x0000000003fcc854: b.hs       #0x3fcc88c
0x0000000003fcc858: mov        x1, x19
0x0000000003fcc85c: bl         #0x2cdd3e4
0x0000000003fcc860: cmn        w0, #1
0x0000000003fcc864: b.eq       #0x3fcc8ac
0x0000000003fcc868: mov        x19, x0
0x0000000003fcc86c: mov        x0, x20
0x0000000003fcc870: mov        w1, #1
0x0000000003fcc874: bl         #0x4005c0c
0x0000000003fcc878: mov        x0, x19
0x0000000003fcc87c: ldp        x29, x30, [sp, #0x20]
0x0000000003fcc880: ldp        x20, x19, [sp, #0x10]
0x0000000003fcc884: add        sp, sp, #0x30
0x0000000003fcc888: ret        
0x0000000003fcc88c: mov        w0, #0x10
0x0000000003fcc890: bl         #0x4b984d0
0x0000000003fcc894: mov        x19, x0
0x0000000003fcc898: adrp       x0, #0x54e2000
0x0000000003fcc89c: add        x0, x0, #0xe1a
0x0000000003fcc8a0: mov        x8, x19
0x0000000003fcc8a4: bl         #0x47ee02c
0x0000000003fcc8a8: b          #0x3fcc8c8
0x0000000003fcc8ac: mov        w0, #0x10
0x0000000003fcc8b0: bl         #0x4b984d0
0x0000000003fcc8b4: mov        x19, x0
0x0000000003fcc8b8: adrp       x0, #0x54e2000
0x0000000003fcc8bc: add        x0, x0, #0xe49
0x0000000003fcc8c0: mov        x8, x19
0x0000000003fcc8c4: bl         #0x47ee02c
0x0000000003fcc8c8: adrp       x1, #0x5ba4000
0x0000000003fcc8cc: ldr        x1, [x1, #0x780]
0x0000000003fcc8d0: adrp       x2, #0x5ba4000
0x0000000003fcc8d4: ldr        x2, [x2, #0x668]
0x0000000003fcc8d8: mov        x0, x19
0x0000000003fcc8dc: bl         #0x4b98554
0x0000000003fcc8e0: b          #0x3fcc8e4
0x0000000003fcc8e4: mov        x20, x0
0x0000000003fcc8e8: mov        x0, x19
0x0000000003fcc8ec: bl         #0x4b98524
0x0000000003fcc8f0: mov        x0, x20
0x0000000003fcc8f4: bl         #0x4b97984
