; instruction-faithful ARM64 fallback for RobloxLib::function_3769f38
0x0000000003769f38: stp        x20, x19, [sp, #-0x20]!
0x0000000003769f3c: stp        x29, x30, [sp, #0x10]
0x0000000003769f40: add        x29, sp, #0x10
0x0000000003769f44: mov        x19, x0
0x0000000003769f48: mov        w0, #0x10
0x0000000003769f4c: bl         #0x47e9370
0x0000000003769f50: adrp       x8, #0x5f72000
0x0000000003769f54: add        x8, x8, #0x458
0x0000000003769f58: str        x8, [x0]
0x0000000003769f5c: ldrb       w8, [x19, #8]
0x0000000003769f60: strb       w8, [x0, #8]
0x0000000003769f64: ldp        x29, x30, [sp, #0x10]
0x0000000003769f68: ldp        x20, x19, [sp], #0x20
0x0000000003769f6c: ret        
