; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9e70
0x0000000002ae9e70: adrp       x8, #0x6116000
0x0000000002ae9e74: ldrb       w9, [x8, #0x310]
0x0000000002ae9e78: tbnz       w9, #0, #0x2ae9e9c
0x0000000002ae9e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9e80: mov        x29, sp
0x0000000002ae9e84: mov        w9, #1
0x0000000002ae9e88: strb       w9, [x8, #0x310]
0x0000000002ae9e8c: bl         #0x1aa64
0x0000000002ae9e90: adrp       x8, #0x6112000
0x0000000002ae9e94: str        x0, [x8, #0x520]
0x0000000002ae9e98: ldp        x29, x30, [sp], #0x10
0x0000000002ae9e9c: ret        
