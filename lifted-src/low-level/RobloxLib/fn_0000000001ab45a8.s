; instruction-faithful ARM64 fallback for RobloxLib::function_1ab45a8
0x0000000001ab45a8: sub        sp, sp, #0x30
0x0000000001ab45ac: stp        x20, x19, [sp, #0x10]
0x0000000001ab45b0: stp        x29, x30, [sp, #0x20]
0x0000000001ab45b4: add        x29, sp, #0x20
0x0000000001ab45b8: mov        x19, x0
0x0000000001ab45bc: stp        xzr, xzr, [sp]
0x0000000001ab45c0: adrp       x1, #0x5368000
0x0000000001ab45c4: add        x1, x1, #0x907
0x0000000001ab45c8: mov        x2, sp
0x0000000001ab45cc: bl         #0x4409980
0x0000000001ab45d0: adrp       x8, #0x5cfa000
0x0000000001ab45d4: add        x8, x8, #0x3a0
0x0000000001ab45d8: str        x8, [x0]
0x0000000001ab45dc: adrp       x20, #0x6312000
0x0000000001ab45e0: add        x20, x20, #0x668
0x0000000001ab45e4: adrp       x1, #0x520d000
0x0000000001ab45e8: add        x1, x1, #0x847
0x0000000001ab45ec: mov        x0, x20
0x0000000001ab45f0: mov        x2, #0
0x0000000001ab45f4: mov        x3, #0
0x0000000001ab45f8: mov        w4, #0
0x0000000001ab45fc: mov        x5, x19
0x0000000001ab4600: bl         #0x44097f0
0x0000000001ab4604: adrp       x0, #0x6312000
0x0000000001ab4608: add        x0, x0, #0x6a0
0x0000000001ab460c: adrp       x1, #0x5368000
0x0000000001ab4610: add        x1, x1, #0x925
0x0000000001ab4614: mov        x2, #0
0x0000000001ab4618: mov        x3, #0
0x0000000001ab461c: mov        w4, #1
0x0000000001ab4620: mov        x5, x19
0x0000000001ab4624: bl         #0x44097f0
0x0000000001ab4628: mov        w8, #2
0x0000000001ab462c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4630: adrp       x9, #0x4c75000
0x0000000001ab4634: add        x9, x9, #0xdcc
0x0000000001ab4638: stp        x9, x8, [x19, #0x50]
0x0000000001ab463c: mov        x0, x19
0x0000000001ab4640: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4644: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4648: add        sp, sp, #0x30
0x0000000001ab464c: ret        
0x0000000001ab4650: mov        x20, x0
0x0000000001ab4654: mov        x0, x19
0x0000000001ab4658: bl         #0x4409cc4
0x0000000001ab465c: mov        x0, x20
0x0000000001ab4660: bl         #0x4b97984
