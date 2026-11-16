; instruction-faithful ARM64 fallback for RobloxLib::function_2ec45d4
0x0000000002ec45d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec45d8: stp        x29, x30, [sp, #0x10]
0x0000000002ec45dc: add        x29, sp, #0x10
0x0000000002ec45e0: mov        x19, x0
0x0000000002ec45e4: bl         #0x4182a3c
0x0000000002ec45e8: adrp       x8, #0x5ee7000
0x0000000002ec45ec: add        x8, x8, #0xb98
0x0000000002ec45f0: str        x8, [x0]
0x0000000002ec45f4: bl         #0x2e3151c
0x0000000002ec45f8: str        x0, [x19, #0x18]
0x0000000002ec45fc: bl         #0x2e3151c
0x0000000002ec4600: bl         #0x4408e0c
0x0000000002ec4604: bl         #0x4408bf4
0x0000000002ec4608: mov        x0, x19
0x0000000002ec460c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4610: ldp        x20, x19, [sp], #0x20
0x0000000002ec4614: ret        
0x0000000002ec4618: mov        x20, x0
0x0000000002ec461c: mov        x0, x19
0x0000000002ec4620: bl         #0x4182bf0
0x0000000002ec4624: mov        x0, x20
0x0000000002ec4628: bl         #0x4b97984
