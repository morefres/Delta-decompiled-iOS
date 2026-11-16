; instruction-faithful ARM64 fallback for RobloxLib::function_3f29c48
0x0000000003f29c48: adrp       x8, #0x6116000
0x0000000003f29c4c: ldrb       w9, [x8, #0x310]
0x0000000003f29c50: tbnz       w9, #0, #0x3f29c74
0x0000000003f29c54: stp        x29, x30, [sp, #-0x10]!
0x0000000003f29c58: mov        x29, sp
0x0000000003f29c5c: mov        w9, #1
0x0000000003f29c60: strb       w9, [x8, #0x310]
0x0000000003f29c64: bl         #0x1aa64
0x0000000003f29c68: adrp       x8, #0x6112000
0x0000000003f29c6c: str        x0, [x8, #0x520]
0x0000000003f29c70: ldp        x29, x30, [sp], #0x10
0x0000000003f29c74: ret        
