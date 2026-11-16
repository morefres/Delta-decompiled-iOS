; instruction-faithful ARM64 fallback for RobloxLib::function_2e54d8c
0x0000000002e54d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e54d90: stp        x29, x30, [sp, #0x10]
0x0000000002e54d94: add        x29, sp, #0x10
0x0000000002e54d98: mov        x19, x0
0x0000000002e54d9c: adrp       x8, #0x5eee000
0x0000000002e54da0: add        x8, x8, #0x8b0
0x0000000002e54da4: str        x8, [x0], #0xb8
0x0000000002e54da8: mov        x1, #0
0x0000000002e54dac: bl         #0x4e468
0x0000000002e54db0: mov        x0, x19
0x0000000002e54db4: bl         #0x440a6a0
0x0000000002e54db8: ldp        x29, x30, [sp, #0x10]
0x0000000002e54dbc: ldp        x20, x19, [sp], #0x20
0x0000000002e54dc0: b          #0x47e93a8
