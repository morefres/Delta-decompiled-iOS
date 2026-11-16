; instruction-faithful ARM64 fallback for RobloxLib::function_2c19fdc
0x0000000002c19fdc: adrp       x8, #0x6116000
0x0000000002c19fe0: ldrb       w9, [x8, #0x310]
0x0000000002c19fe4: tbnz       w9, #0, #0x2c1a008
0x0000000002c19fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c19fec: mov        x29, sp
0x0000000002c19ff0: mov        w9, #1
0x0000000002c19ff4: strb       w9, [x8, #0x310]
0x0000000002c19ff8: bl         #0x1aa64
0x0000000002c19ffc: adrp       x8, #0x6112000
0x0000000002c1a000: str        x0, [x8, #0x520]
0x0000000002c1a004: ldp        x29, x30, [sp], #0x10
0x0000000002c1a008: ret        
