; instruction-faithful ARM64 fallback for RobloxLib::function_26bc8b8
0x00000000026bc8b8: adrp       x8, #0x6116000
0x00000000026bc8bc: ldrb       w9, [x8, #0x310]
0x00000000026bc8c0: tbnz       w9, #0, #0x26bc8e4
0x00000000026bc8c4: stp        x29, x30, [sp, #-0x10]!
0x00000000026bc8c8: mov        x29, sp
0x00000000026bc8cc: mov        w9, #1
0x00000000026bc8d0: strb       w9, [x8, #0x310]
0x00000000026bc8d4: bl         #0x1aa64
0x00000000026bc8d8: adrp       x8, #0x6112000
0x00000000026bc8dc: str        x0, [x8, #0x520]
0x00000000026bc8e0: ldp        x29, x30, [sp], #0x10
0x00000000026bc8e4: ret        
