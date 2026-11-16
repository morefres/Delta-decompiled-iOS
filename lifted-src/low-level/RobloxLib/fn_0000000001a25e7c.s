; instruction-faithful ARM64 fallback for RobloxLib::function_1a25e7c
0x0000000001a25e7c: adrp       x8, #0x6116000
0x0000000001a25e80: ldrb       w9, [x8, #0x310]
0x0000000001a25e84: tbnz       w9, #0, #0x1a25ea8
0x0000000001a25e88: stp        x29, x30, [sp, #-0x10]!
0x0000000001a25e8c: mov        x29, sp
0x0000000001a25e90: mov        w9, #1
0x0000000001a25e94: strb       w9, [x8, #0x310]
0x0000000001a25e98: bl         #0x1aa64
0x0000000001a25e9c: adrp       x8, #0x6112000
0x0000000001a25ea0: str        x0, [x8, #0x520]
0x0000000001a25ea4: ldp        x29, x30, [sp], #0x10
0x0000000001a25ea8: ret        
