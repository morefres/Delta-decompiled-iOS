; instruction-faithful ARM64 fallback for RobloxLib::function_2097b70
0x0000000002097b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002097b74: stp        x29, x30, [sp, #0x10]
0x0000000002097b78: add        x29, sp, #0x10
0x0000000002097b7c: mov        x19, x0
0x0000000002097b80: adrp       x8, #0x5e26000
0x0000000002097b84: add        x8, x8, #0xf78
0x0000000002097b88: str        x8, [x0], #0xb8
0x0000000002097b8c: mov        x1, #0
0x0000000002097b90: bl         #0x4e468
0x0000000002097b94: mov        x0, x19
0x0000000002097b98: ldp        x29, x30, [sp, #0x10]
0x0000000002097b9c: ldp        x20, x19, [sp], #0x20
0x0000000002097ba0: b          #0x440a6a0
