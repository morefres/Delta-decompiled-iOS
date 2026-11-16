; instruction-faithful ARM64 fallback for RobloxLib::function_30bae04
0x00000000030bae04: stp        x20, x19, [sp, #-0x20]!
0x00000000030bae08: stp        x29, x30, [sp, #0x10]
0x00000000030bae0c: add        x29, sp, #0x10
0x00000000030bae10: mov        x19, x0
0x00000000030bae14: str        x1, [x0, #0x408]
0x00000000030bae18: str        xzr, [x0, #0x410]
0x00000000030bae1c: str        xzr, [x0, #0x420]
0x00000000030bae20: str        xzr, [x0, #0x418]
0x00000000030bae24: str        x0, [x0, #0x428]
0x00000000030bae28: adrp       x8, #0x5f1d000
0x00000000030bae2c: add        x8, x8, #0xfa8
0x00000000030bae30: str        x8, [x0]
0x00000000030bae34: add        x0, x0, #0x410
0x00000000030bae38: mov        w1, #0x20
0x00000000030bae3c: bl         #0x30bae54
0x00000000030bae40: mov        x0, x19
0x00000000030bae44: ldp        x29, x30, [sp, #0x10]
0x00000000030bae48: ldp        x20, x19, [sp], #0x20
0x00000000030bae4c: ret        
0x00000000030bae50: bl         #0x18bd8
