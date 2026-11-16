; instruction-faithful ARM64 fallback for RobloxLib::function_2bc45e4
0x0000000002bc45e4: sub        sp, sp, #0x30
0x0000000002bc45e8: stp        x20, x19, [sp, #0x10]
0x0000000002bc45ec: stp        x29, x30, [sp, #0x20]
0x0000000002bc45f0: add        x29, sp, #0x20
0x0000000002bc45f4: mov        x19, x0
0x0000000002bc45f8: adrp       x8, #0x5ed0000
0x0000000002bc45fc: add        x8, x8, #0x2d8
0x0000000002bc4600: stp        x8, xzr, [x0]
0x0000000002bc4604: stp        xzr, x1, [x0, #0x10]
0x0000000002bc4608: str        x1, [sp, #8]
0x0000000002bc460c: add        x0, sp, #8
0x0000000002bc4610: add        x1, x19, #0x20
0x0000000002bc4614: bl         #0x2bc4640
0x0000000002bc4618: mov        x0, x19
0x0000000002bc461c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4620: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4624: add        sp, sp, #0x30
0x0000000002bc4628: ret        
0x0000000002bc462c: mov        x20, x0
0x0000000002bc4630: mov        x0, x19
0x0000000002bc4634: bl         #0x4b980a4
0x0000000002bc4638: mov        x0, x20
0x0000000002bc463c: bl         #0x4b97984
