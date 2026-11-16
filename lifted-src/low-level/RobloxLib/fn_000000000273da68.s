; instruction-faithful ARM64 fallback for RobloxLib::function_273da68
0x000000000273da68: stp        x20, x19, [sp, #-0x20]!
0x000000000273da6c: stp        x29, x30, [sp, #0x10]
0x000000000273da70: add        x29, sp, #0x10
0x000000000273da74: mov        x8, x1
0x000000000273da78: mov        x19, x0
0x000000000273da7c: adrp       x1, #0x5c18000
0x000000000273da80: add        x1, x1, #0x8f8
0x000000000273da84: mov        x0, x8
0x000000000273da88: bl         #0x21618
0x000000000273da8c: add        x8, x19, #0x18
0x000000000273da90: cmp        w0, #0
0x000000000273da94: csel       x0, x8, xzr, ne
0x000000000273da98: ldp        x29, x30, [sp, #0x10]
0x000000000273da9c: ldp        x20, x19, [sp], #0x20
0x000000000273daa0: ret        
