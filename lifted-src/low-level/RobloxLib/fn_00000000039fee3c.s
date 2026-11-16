; instruction-faithful ARM64 fallback for RobloxLib::function_39fee3c
0x00000000039fee3c: stp        d9, d8, [sp, #-0x30]!
0x00000000039fee40: stp        x20, x19, [sp, #0x10]
0x00000000039fee44: stp        x29, x30, [sp, #0x20]
0x00000000039fee48: add        x29, sp, #0x20
0x00000000039fee4c: fmov       s8, s0
0x00000000039fee50: mov        x19, x0
0x00000000039fee54: bl         #0x6983d8
0x00000000039fee58: str        s8, [x19, #0x48]
0x00000000039fee5c: mov        w8, #1
0x00000000039fee60: strb       w8, [x19, #0x4c]
0x00000000039fee64: mov        x0, x19
0x00000000039fee68: bl         #0x6984e8
0x00000000039fee6c: ldp        x29, x30, [sp, #0x20]
0x00000000039fee70: ldp        x20, x19, [sp, #0x10]
0x00000000039fee74: ldp        d9, d8, [sp], #0x30
0x00000000039fee78: ret        
0x00000000039fee7c: bl         #0x18bd8
