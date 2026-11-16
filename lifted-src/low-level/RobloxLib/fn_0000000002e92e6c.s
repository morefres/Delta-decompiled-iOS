; instruction-faithful ARM64 fallback for RobloxLib::function_2e92e6c
0x0000000002e92e6c: adrp       x8, #0x60e2000
0x0000000002e92e70: ldrb       w9, [x8, #0x740]
0x0000000002e92e74: tbnz       w9, #0, #0x2e92e98
0x0000000002e92e78: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92e7c: mov        x29, sp
0x0000000002e92e80: mov        w9, #1
0x0000000002e92e84: strb       w9, [x8, #0x740]
0x0000000002e92e88: bl         #0x616e8
0x0000000002e92e8c: adrp       x8, #0x6112000
0x0000000002e92e90: str        x0, [x8, #0x540]
0x0000000002e92e94: ldp        x29, x30, [sp], #0x10
0x0000000002e92e98: ret        
