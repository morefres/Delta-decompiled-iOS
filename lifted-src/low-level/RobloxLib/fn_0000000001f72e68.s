; instruction-faithful ARM64 fallback for RobloxLib::function_1f72e68
0x0000000001f72e68: adrp       x8, #0x6116000
0x0000000001f72e6c: ldrb       w9, [x8, #0x310]
0x0000000001f72e70: tbnz       w9, #0, #0x1f72e94
0x0000000001f72e74: stp        x29, x30, [sp, #-0x10]!
0x0000000001f72e78: mov        x29, sp
0x0000000001f72e7c: mov        w9, #1
0x0000000001f72e80: strb       w9, [x8, #0x310]
0x0000000001f72e84: bl         #0x1aa64
0x0000000001f72e88: adrp       x8, #0x6112000
0x0000000001f72e8c: str        x0, [x8, #0x520]
0x0000000001f72e90: ldp        x29, x30, [sp], #0x10
0x0000000001f72e94: ret        
