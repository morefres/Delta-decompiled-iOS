; instruction-faithful ARM64 fallback for RobloxLib::ctor_16975
0x000000000226ddc4: adrp       x8, #0x6116000
0x000000000226ddc8: ldrb       w9, [x8, #0x310]
0x000000000226ddcc: tbnz       w9, #0, #0x226ddf0
0x000000000226ddd0: stp        x29, x30, [sp, #-0x10]!
0x000000000226ddd4: mov        x29, sp
0x000000000226ddd8: mov        w9, #1
0x000000000226dddc: strb       w9, [x8, #0x310]
0x000000000226dde0: bl         #0x1aa64
0x000000000226dde4: adrp       x8, #0x6112000
0x000000000226dde8: str        x0, [x8, #0x520]
0x000000000226ddec: ldp        x29, x30, [sp], #0x10
0x000000000226ddf0: ret        
