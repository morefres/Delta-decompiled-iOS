; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ab4c
0x0000000003f2ab4c: adrp       x8, #0x6116000
0x0000000003f2ab50: ldrb       w9, [x8, #0x310]
0x0000000003f2ab54: tbnz       w9, #0, #0x3f2ab78
0x0000000003f2ab58: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2ab5c: mov        x29, sp
0x0000000003f2ab60: mov        w9, #1
0x0000000003f2ab64: strb       w9, [x8, #0x310]
0x0000000003f2ab68: bl         #0x1aa64
0x0000000003f2ab6c: adrp       x8, #0x6112000
0x0000000003f2ab70: str        x0, [x8, #0x520]
0x0000000003f2ab74: ldp        x29, x30, [sp], #0x10
0x0000000003f2ab78: ret        
