; instruction-faithful ARM64 fallback for RobloxLib::function_2a9da5c
0x0000000002a9da5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9da60: stp        x29, x30, [sp, #0x10]
0x0000000002a9da64: add        x29, sp, #0x10
0x0000000002a9da68: mov        x19, x0
0x0000000002a9da6c: adrp       x8, #0x5ebe000
0x0000000002a9da70: add        x8, x8, #0x2e8
0x0000000002a9da74: str        x8, [x0]
0x0000000002a9da78: bl         #0x2a9c984
0x0000000002a9da7c: mov        x1, #0
0x0000000002a9da80: bl         #0x4408f38
0x0000000002a9da84: mov        x0, x19
0x0000000002a9da88: ldp        x29, x30, [sp, #0x10]
0x0000000002a9da8c: ldp        x20, x19, [sp], #0x20
0x0000000002a9da90: ret        
0x0000000002a9da94: bl         #0x18bd8
