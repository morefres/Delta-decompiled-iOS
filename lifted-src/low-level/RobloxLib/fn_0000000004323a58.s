; instruction-faithful ARM64 fallback for RobloxLib::function_4323a58
0x0000000004323a58: stp        x20, x19, [sp, #-0x20]!
0x0000000004323a5c: stp        x29, x30, [sp, #0x10]
0x0000000004323a60: add        x29, sp, #0x10
0x0000000004323a64: mov        x19, x1
0x0000000004323a68: mov        x20, x0
0x0000000004323a6c: adrp       x8, #0x6025000
0x0000000004323a70: add        x8, x8, #0x678
0x0000000004323a74: str        x8, [x0]
0x0000000004323a78: add        x8, x0, #8
0x0000000004323a7c: bl         #0x43240fc
0x0000000004323a80: stp        xzr, xzr, [x20, #0x50]
0x0000000004323a84: adrp       x8, #0x6027000
0x0000000004323a88: add        x8, x8, #0xef0
0x0000000004323a8c: str        x8, [x20]
0x0000000004323a90: stp        x19, x19, [x20, #0x60]
0x0000000004323a94: mov        x0, x20
0x0000000004323a98: ldp        x29, x30, [sp, #0x10]
0x0000000004323a9c: ldp        x20, x19, [sp], #0x20
0x0000000004323aa0: ret        
