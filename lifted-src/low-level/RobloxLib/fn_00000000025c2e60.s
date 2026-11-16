; instruction-faithful ARM64 fallback for RobloxLib::function_25c2e60
0x00000000025c2e60: stp        x20, x19, [sp, #-0x20]!
0x00000000025c2e64: stp        x29, x30, [sp, #0x10]
0x00000000025c2e68: add        x29, sp, #0x10
0x00000000025c2e6c: mov        x19, x0
0x00000000025c2e70: ldrb       w8, [x0, #0x28]
0x00000000025c2e74: cmp        w8, #1
0x00000000025c2e78: b.eq       #0x25c2e98
0x00000000025c2e7c: bl         #0x76fac0
0x00000000025c2e80: mov        w8, #1
0x00000000025c2e84: strb       w8, [x19, #0x28]
0x00000000025c2e88: mov        x0, x19
0x00000000025c2e8c: ldp        x29, x30, [sp, #0x10]
0x00000000025c2e90: ldp        x20, x19, [sp], #0x20
0x00000000025c2e94: ret        
0x00000000025c2e98: bl         #0x4b17f18
0x00000000025c2e9c: b          #0x25c2e88
