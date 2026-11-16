; instruction-faithful ARM64 fallback for RobloxLib::function_2f33b70
0x0000000002f33b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33b74: stp        x29, x30, [sp, #0x10]
0x0000000002f33b78: add        x29, sp, #0x10
0x0000000002f33b7c: mov        x19, x0
0x0000000002f33b80: bl         #0x4182a3c
0x0000000002f33b84: adrp       x8, #0x5f13000
0x0000000002f33b88: add        x8, x8, #0xd48
0x0000000002f33b8c: str        x8, [x0]
0x0000000002f33b90: bl         #0x2eb35a8
0x0000000002f33b94: str        x0, [x19, #0x18]
0x0000000002f33b98: bl         #0x2eb35a8
0x0000000002f33b9c: bl         #0x4408e0c
0x0000000002f33ba0: bl         #0x4408bf4
0x0000000002f33ba4: mov        x0, x19
0x0000000002f33ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002f33bac: ldp        x20, x19, [sp], #0x20
0x0000000002f33bb0: ret        
0x0000000002f33bb4: mov        x20, x0
0x0000000002f33bb8: mov        x0, x19
0x0000000002f33bbc: bl         #0x4182bf0
0x0000000002f33bc0: mov        x0, x20
0x0000000002f33bc4: bl         #0x4b97984
