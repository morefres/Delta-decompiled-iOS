; instruction-faithful ARM64 fallback for RobloxLib::function_2db658c
0x0000000002db658c: sub        sp, sp, #0xa0
0x0000000002db6590: stp        x20, x19, [sp, #0x80]
0x0000000002db6594: stp        x29, x30, [sp, #0x90]
0x0000000002db6598: add        x29, sp, #0x90
0x0000000002db659c: mov        x19, x0
0x0000000002db65a0: adrp       x8, #0x616c000
0x0000000002db65a4: add        x8, x8, #0x3e0
0x0000000002db65a8: ldarb      w9, [x8]
0x0000000002db65ac: adrp       x8, #0x616c000
0x0000000002db65b0: tbz        w9, #0, #0x2db6634
0x0000000002db65b4: adrp       x9, #0x616c000
0x0000000002db65b8: add        x9, x9, #0x1e8
0x0000000002db65bc: ldrb       w9, [x9]
0x0000000002db65c0: ldr        x1, [x8, #0x3d8]
0x0000000002db65c4: movi       v0.16b, #0
0x0000000002db65c8: stp        q0, q0, [sp]
0x0000000002db65cc: mov        x8, #-1
0x0000000002db65d0: stp        xzr, x8, [sp, #0x20]
0x0000000002db65d4: stp        q0, q0, [sp, #0x30]
0x0000000002db65d8: str        q0, [sp, #0x50]
0x0000000002db65dc: str        wzr, [sp, #0x60]
0x0000000002db65e0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db65e4: cmp        w9, #1
0x0000000002db65e8: ccmp       x1, #0, #4, eq
0x0000000002db65ec: b.eq       #0x2db6604
0x0000000002db65f0: mov        x0, sp
0x0000000002db65f4: mov        x2, #-1
0x0000000002db65f8: mov        x3, #0
0x0000000002db65fc: mov        w4, #0
0x0000000002db6600: bl         #0x477d320
0x0000000002db6604: ldr        x8, [x19]
0x0000000002db6608: ldr        x8, [x8, #0x20]
0x0000000002db660c: mov        x0, x19
0x0000000002db6610: blr        x8
0x0000000002db6614: mov        x19, x0
0x0000000002db6618: mov        x0, sp
0x0000000002db661c: bl         #0x668b4c
0x0000000002db6620: mov        x0, x19
0x0000000002db6624: ldp        x29, x30, [sp, #0x90]
0x0000000002db6628: ldp        x20, x19, [sp, #0x80]
0x0000000002db662c: add        sp, sp, #0xa0
0x0000000002db6630: ret        
0x0000000002db6634: adrp       x0, #0x616c000
0x0000000002db6638: add        x0, x0, #0x3e0
0x0000000002db663c: bl         #0x428c
0x0000000002db6640: adrp       x8, #0x616c000
0x0000000002db6644: cbz        w0, #0x2db65b4
0x0000000002db6648: adrp       x8, #0x5242000
0x0000000002db664c: add        x8, x8, #0xf2c
0x0000000002db6650: add        x8, x8, #0x9d, lsl #12
0x0000000002db6654: add        x8, x8, #0xeab
0x0000000002db6658: str        x8, [sp]
0x0000000002db665c: ldr        x8, [sp]
0x0000000002db6660: adrp       x9, #0x5421000
0x0000000002db6664: add        x9, x9, #0x793
0x0000000002db6668: add        x9, x9, #0xa0, lsl #12
0x0000000002db666c: add        x9, x9, #0x329
0x0000000002db6670: str        x9, [sp]
0x0000000002db6674: ldr        x9, [sp]
0x0000000002db6678: sub        x8, x8, #0x9d, lsl #12
0x0000000002db667c: sub        x0, x8, #0xeab
0x0000000002db6680: sub        x8, x9, #0xa0, lsl #12
0x0000000002db6684: sub        x1, x8, #0x329
0x0000000002db6688: mov        w2, #-1
0x0000000002db668c: mov        w3, #0xff
0x0000000002db6690: bl         #0x477d018
0x0000000002db6694: adrp       x20, #0x616c000
0x0000000002db6698: str        x0, [x20, #0x3d8]
0x0000000002db669c: adrp       x0, #0x616c000
0x0000000002db66a0: add        x0, x0, #0x3e0
0x0000000002db66a4: bl         #0x43e8
0x0000000002db66a8: mov        x8, x20
0x0000000002db66ac: b          #0x2db65b4
0x0000000002db66b0: mov        x19, x0
0x0000000002db66b4: adrp       x0, #0x616c000
0x0000000002db66b8: add        x0, x0, #0x3e0
0x0000000002db66bc: bl         #0x4450
0x0000000002db66c0: b          #0x2db66d0
0x0000000002db66c4: mov        x19, x0
0x0000000002db66c8: mov        x0, sp
0x0000000002db66cc: bl         #0x668b4c
0x0000000002db66d0: mov        x0, x19
0x0000000002db66d4: bl         #0x4b97984
