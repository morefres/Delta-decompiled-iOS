; instruction-faithful ARM64 fallback for RobloxLib::function_2517a94
0x0000000002517a94: stp        x20, x19, [sp, #-0x20]!
0x0000000002517a98: stp        x29, x30, [sp, #0x10]
0x0000000002517a9c: add        x29, sp, #0x10
0x0000000002517aa0: mov        x19, x0
0x0000000002517aa4: bl         #0x2516640
0x0000000002517aa8: adrp       x8, #0x5d13000
0x0000000002517aac: add        x8, x8, #0x1c0
0x0000000002517ab0: str        x8, [x0]
0x0000000002517ab4: bl         #0x1b3e7d4
0x0000000002517ab8: str        x0, [x19, #0x18]
0x0000000002517abc: bl         #0x1b3e7d4
0x0000000002517ac0: bl         #0x4408e0c
0x0000000002517ac4: bl         #0x4408bf4
0x0000000002517ac8: mov        x0, x19
0x0000000002517acc: ldp        x29, x30, [sp, #0x10]
0x0000000002517ad0: ldp        x20, x19, [sp], #0x20
0x0000000002517ad4: ret        
0x0000000002517ad8: mov        x20, x0
0x0000000002517adc: add        x0, x19, #0x95
0x0000000002517ae0: bl         #0x5c818
0x0000000002517ae4: mov        x0, x19
0x0000000002517ae8: bl         #0x4182bf0
0x0000000002517aec: mov        x0, x20
0x0000000002517af0: bl         #0x4b97984
