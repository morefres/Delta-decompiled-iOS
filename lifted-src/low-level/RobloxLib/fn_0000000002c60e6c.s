; instruction-faithful ARM64 fallback for RobloxLib::function_2c60e6c
0x0000000002c60e6c: adrp       x8, #0x6116000
0x0000000002c60e70: ldrb       w9, [x8, #0x310]
0x0000000002c60e74: tbnz       w9, #0, #0x2c60e98
0x0000000002c60e78: stp        x29, x30, [sp, #-0x10]!
0x0000000002c60e7c: mov        x29, sp
0x0000000002c60e80: mov        w9, #1
0x0000000002c60e84: strb       w9, [x8, #0x310]
0x0000000002c60e88: bl         #0x1aa64
0x0000000002c60e8c: adrp       x8, #0x6112000
0x0000000002c60e90: str        x0, [x8, #0x520]
0x0000000002c60e94: ldp        x29, x30, [sp], #0x10
0x0000000002c60e98: ret        
