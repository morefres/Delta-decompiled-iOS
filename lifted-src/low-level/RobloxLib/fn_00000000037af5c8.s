; instruction-faithful ARM64 fallback for RobloxLib::function_37af5c8
0x00000000037af5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000037af5cc: stp        x29, x30, [sp, #0x10]
0x00000000037af5d0: add        x29, sp, #0x10
0x00000000037af5d4: adrp       x8, #0x6184000
0x00000000037af5d8: add        x8, x8, #0xe90
0x00000000037af5dc: ldarb      w8, [x8]
0x00000000037af5e0: tbnz       w8, #0, #0x37af64c
0x00000000037af5e4: adrp       x0, #0x6184000
0x00000000037af5e8: add        x0, x0, #0xe90
0x00000000037af5ec: bl         #0x428c
0x00000000037af5f0: cbz        w0, #0x37af64c
0x00000000037af5f4: mov        w0, #0x30
0x00000000037af5f8: bl         #0x47e9370
0x00000000037af5fc: stp        xzr, xzr, [x0, #8]
0x00000000037af600: adrp       x8, #0x5ede000
0x00000000037af604: add        x8, x8, #0xe20
0x00000000037af608: str        x8, [x0]
0x00000000037af60c: str        xzr, [x0, #0x28]
0x00000000037af610: mov        x8, x0
0x00000000037af614: str        xzr, [x8, #0x20]!
0x00000000037af618: adrp       x1, #0x6184000
0x00000000037af61c: add        x1, x1, #0xe80
0x00000000037af620: stp        x8, x0, [x1]
0x00000000037af624: adrp       x0, #0x2dd5000
0x00000000037af628: add        x0, x0, #0xa8
0x00000000037af62c: adrp       x2, #0
0x00000000037af630: add        x2, x2, #0
0x00000000037af634: bl         #0x4b984dc
0x00000000037af638: adrp       x0, #0x6184000
0x00000000037af63c: add        x0, x0, #0xe90
0x00000000037af640: ldp        x29, x30, [sp, #0x10]
0x00000000037af644: ldp        x20, x19, [sp], #0x20
0x00000000037af648: b          #0x43e8
0x00000000037af64c: ldp        x29, x30, [sp, #0x10]
0x00000000037af650: ldp        x20, x19, [sp], #0x20
0x00000000037af654: ret        
0x00000000037af658: mov        x19, x0
0x00000000037af65c: adrp       x0, #0x6184000
0x00000000037af660: add        x0, x0, #0xe90
0x00000000037af664: bl         #0x4450
0x00000000037af668: mov        x0, x19
0x00000000037af66c: bl         #0x4b97984
