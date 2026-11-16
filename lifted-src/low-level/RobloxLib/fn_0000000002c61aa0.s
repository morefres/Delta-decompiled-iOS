; instruction-faithful ARM64 fallback for RobloxLib::function_2c61aa0
0x0000000002c61aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c61aa4: stp        x29, x30, [sp, #0x10]
0x0000000002c61aa8: add        x29, sp, #0x10
0x0000000002c61aac: mov        x19, x0
0x0000000002c61ab0: bl         #0x4182a3c
0x0000000002c61ab4: adrp       x8, #0x5ed5000
0x0000000002c61ab8: add        x8, x8, #0xb28
0x0000000002c61abc: str        x8, [x0]
0x0000000002c61ac0: bl         #0x2a8a6b8
0x0000000002c61ac4: str        x0, [x19, #0x18]
0x0000000002c61ac8: mov        x0, x19
0x0000000002c61acc: ldp        x29, x30, [sp, #0x10]
0x0000000002c61ad0: ldp        x20, x19, [sp], #0x20
0x0000000002c61ad4: ret        
0x0000000002c61ad8: mov        x20, x0
0x0000000002c61adc: mov        x0, x19
0x0000000002c61ae0: bl         #0x4182bf0
0x0000000002c61ae4: mov        x0, x20
0x0000000002c61ae8: bl         #0x4b97984
