; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3e70
0x0000000002fa3e70: adrp       x8, #0x6116000
0x0000000002fa3e74: ldrb       w9, [x8, #0x310]
0x0000000002fa3e78: tbnz       w9, #0, #0x2fa3e9c
0x0000000002fa3e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa3e80: mov        x29, sp
0x0000000002fa3e84: mov        w9, #1
0x0000000002fa3e88: strb       w9, [x8, #0x310]
0x0000000002fa3e8c: bl         #0x1aa64
0x0000000002fa3e90: adrp       x8, #0x6112000
0x0000000002fa3e94: str        x0, [x8, #0x520]
0x0000000002fa3e98: ldp        x29, x30, [sp], #0x10
0x0000000002fa3e9c: ret        
