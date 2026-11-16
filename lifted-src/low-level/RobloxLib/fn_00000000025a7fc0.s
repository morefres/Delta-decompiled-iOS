; instruction-faithful ARM64 fallback for RobloxLib::function_25a7fc0
0x00000000025a7fc0: adrp       x8, #0x6116000
0x00000000025a7fc4: ldrb       w9, [x8, #0x310]
0x00000000025a7fc8: tbnz       w9, #0, #0x25a7fec
0x00000000025a7fcc: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7fd0: mov        x29, sp
0x00000000025a7fd4: mov        w9, #1
0x00000000025a7fd8: strb       w9, [x8, #0x310]
0x00000000025a7fdc: bl         #0x1aa64
0x00000000025a7fe0: adrp       x8, #0x6112000
0x00000000025a7fe4: str        x0, [x8, #0x520]
0x00000000025a7fe8: ldp        x29, x30, [sp], #0x10
0x00000000025a7fec: ret        
