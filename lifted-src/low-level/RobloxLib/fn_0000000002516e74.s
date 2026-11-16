; instruction-faithful ARM64 fallback for RobloxLib::ctor_18356
0x0000000002516e74: adrp       x8, #0x6116000
0x0000000002516e78: ldrb       w9, [x8, #0x310]
0x0000000002516e7c: tbnz       w9, #0, #0x2516ea0
0x0000000002516e80: stp        x29, x30, [sp, #-0x10]!
0x0000000002516e84: mov        x29, sp
0x0000000002516e88: mov        w9, #1
0x0000000002516e8c: strb       w9, [x8, #0x310]
0x0000000002516e90: bl         #0x1aa64
0x0000000002516e94: adrp       x8, #0x6112000
0x0000000002516e98: str        x0, [x8, #0x520]
0x0000000002516e9c: ldp        x29, x30, [sp], #0x10
0x0000000002516ea0: ret        
