; instruction-faithful ARM64 fallback for RobloxLib::function_25a9fc8
0x00000000025a9fc8: adrp       x8, #0x6116000
0x00000000025a9fcc: ldrb       w9, [x8, #0x310]
0x00000000025a9fd0: tbnz       w9, #0, #0x25a9ff4
0x00000000025a9fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000025a9fd8: mov        x29, sp
0x00000000025a9fdc: mov        w9, #1
0x00000000025a9fe0: strb       w9, [x8, #0x310]
0x00000000025a9fe4: bl         #0x1aa64
0x00000000025a9fe8: adrp       x8, #0x6112000
0x00000000025a9fec: str        x0, [x8, #0x520]
0x00000000025a9ff0: ldp        x29, x30, [sp], #0x10
0x00000000025a9ff4: ret        
