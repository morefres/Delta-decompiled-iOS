; instruction-faithful ARM64 fallback for RobloxLib::function_3769d10
0x0000000003769d10: stp        x20, x19, [sp, #-0x20]!
0x0000000003769d14: stp        x29, x30, [sp, #0x10]
0x0000000003769d18: add        x29, sp, #0x10
0x0000000003769d1c: mov        x19, x0
0x0000000003769d20: mov        w0, #0x10
0x0000000003769d24: bl         #0x47e9370
0x0000000003769d28: adrp       x8, #0x5f72000
0x0000000003769d2c: add        x8, x8, #0x2d8
0x0000000003769d30: str        x8, [x0]
0x0000000003769d34: ldrb       w8, [x19, #8]
0x0000000003769d38: strb       w8, [x0, #8]
0x0000000003769d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003769d40: ldp        x20, x19, [sp], #0x20
0x0000000003769d44: ret        
