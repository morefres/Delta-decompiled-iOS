; instruction-faithful ARM64 fallback for RobloxLib::function_25a8b68
0x00000000025a8b68: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8b6c: stp        x29, x30, [sp, #0x10]
0x00000000025a8b70: add        x29, sp, #0x10
0x00000000025a8b74: mov        x19, x0
0x00000000025a8b78: bl         #0x4182a3c
0x00000000025a8b7c: mov        w8, #1
0x00000000025a8b80: strb       w8, [x0, #0xa0]
0x00000000025a8b84: adrp       x8, #0x5db1000
0x00000000025a8b88: add        x8, x8, #0x898
0x00000000025a8b8c: str        x8, [x0]
0x00000000025a8b90: add        x8, x8, #0x278
0x00000000025a8b94: str        x8, [x0, #0x98]
0x00000000025a8b98: bl         #0x1d68b98
0x00000000025a8b9c: str        x0, [x19, #0x18]
0x00000000025a8ba0: bl         #0x1d68b98
0x00000000025a8ba4: bl         #0x4408e0c
0x00000000025a8ba8: bl         #0x4408bf4
0x00000000025a8bac: mov        x0, x19
0x00000000025a8bb0: ldp        x29, x30, [sp, #0x10]
0x00000000025a8bb4: ldp        x20, x19, [sp], #0x20
0x00000000025a8bb8: ret        
0x00000000025a8bbc: mov        x20, x0
0x00000000025a8bc0: mov        x0, x19
0x00000000025a8bc4: bl         #0x4182bf0
0x00000000025a8bc8: mov        x0, x20
0x00000000025a8bcc: bl         #0x4b97984
