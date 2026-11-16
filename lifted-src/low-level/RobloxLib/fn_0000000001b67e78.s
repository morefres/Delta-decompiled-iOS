; instruction-faithful ARM64 fallback for RobloxLib::ctor_14532
0x0000000001b67e78: adrp       x8, #0x60e2000
0x0000000001b67e7c: ldrb       w9, [x8, #0x740]
0x0000000001b67e80: tbnz       w9, #0, #0x1b67ea4
0x0000000001b67e84: stp        x29, x30, [sp, #-0x10]!
0x0000000001b67e88: mov        x29, sp
0x0000000001b67e8c: mov        w9, #1
0x0000000001b67e90: strb       w9, [x8, #0x740]
0x0000000001b67e94: bl         #0x616e8
0x0000000001b67e98: adrp       x8, #0x6112000
0x0000000001b67e9c: str        x0, [x8, #0x540]
0x0000000001b67ea0: ldp        x29, x30, [sp], #0x10
0x0000000001b67ea4: ret        
