; instruction-faithful ARM64 fallback for RobloxLib::function_2597b80
0x0000000002597b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002597b84: stp        x29, x30, [sp, #0x10]
0x0000000002597b88: add        x29, sp, #0x10
0x0000000002597b8c: mov        x19, x0
0x0000000002597b90: bl         #0x4182a48
0x0000000002597b94: adrp       x8, #0x5dae000
0x0000000002597b98: add        x8, x8, #0xf50
0x0000000002597b9c: str        x8, [x0]
0x0000000002597ba0: bl         #0x1d5d4a0
0x0000000002597ba4: str        x0, [x19, #0x18]
0x0000000002597ba8: bl         #0x1d5d4a0
0x0000000002597bac: bl         #0x4408e0c
0x0000000002597bb0: bl         #0x4408bf4
0x0000000002597bb4: mov        x0, x19
0x0000000002597bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002597bbc: ldp        x20, x19, [sp], #0x20
0x0000000002597bc0: ret        
0x0000000002597bc4: mov        x20, x0
0x0000000002597bc8: mov        x0, x19
0x0000000002597bcc: bl         #0x4182bf0
0x0000000002597bd0: mov        x0, x20
0x0000000002597bd4: bl         #0x4b97984
