; instruction-faithful ARM64 fallback for RobloxLib::function_26e0014
0x00000000026e0014: adrp       x8, #0x6116000
0x00000000026e0018: ldrb       w9, [x8, #0x310]
0x00000000026e001c: tbnz       w9, #0, #0x26e0040
0x00000000026e0020: stp        x29, x30, [sp, #-0x10]!
0x00000000026e0024: mov        x29, sp
0x00000000026e0028: mov        w9, #1
0x00000000026e002c: strb       w9, [x8, #0x310]
0x00000000026e0030: bl         #0x1aa64
0x00000000026e0034: adrp       x8, #0x6112000
0x00000000026e0038: str        x0, [x8, #0x520]
0x00000000026e003c: ldp        x29, x30, [sp], #0x10
0x00000000026e0040: ret        
