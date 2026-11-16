; instruction-faithful ARM64 fallback for RobloxLib::function_3767e64
0x0000000003767e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003767e68: stp        x29, x30, [sp, #0x10]
0x0000000003767e6c: add        x29, sp, #0x10
0x0000000003767e70: mov        x19, x0
0x0000000003767e74: mov        w0, #0x10
0x0000000003767e78: bl         #0x47e9370
0x0000000003767e7c: adrp       x8, #0x5f71000
0x0000000003767e80: add        x8, x8, #0x7f0
0x0000000003767e84: str        x8, [x0]
0x0000000003767e88: ldrb       w8, [x19, #8]
0x0000000003767e8c: strb       w8, [x0, #8]
0x0000000003767e90: ldp        x29, x30, [sp, #0x10]
0x0000000003767e94: ldp        x20, x19, [sp], #0x20
0x0000000003767e98: ret        
