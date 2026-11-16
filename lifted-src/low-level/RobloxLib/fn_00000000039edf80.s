; instruction-faithful ARM64 fallback for RobloxLib::ctor_24208
0x00000000039edf80: adrp       x8, #0x6116000
0x00000000039edf84: ldrb       w9, [x8, #0x310]
0x00000000039edf88: tbnz       w9, #0, #0x39edfac
0x00000000039edf8c: stp        x29, x30, [sp, #-0x10]!
0x00000000039edf90: mov        x29, sp
0x00000000039edf94: mov        w9, #1
0x00000000039edf98: strb       w9, [x8, #0x310]
0x00000000039edf9c: bl         #0x1aa64
0x00000000039edfa0: adrp       x8, #0x6112000
0x00000000039edfa4: str        x0, [x8, #0x520]
0x00000000039edfa8: ldp        x29, x30, [sp], #0x10
0x00000000039edfac: ret        
