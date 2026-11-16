; instruction-faithful ARM64 fallback for RobloxLib::ctor_18342
0x00000000024fdd58: adrp       x8, #0x6116000
0x00000000024fdd5c: ldrb       w9, [x8, #0x310]
0x00000000024fdd60: tbnz       w9, #0, #0x24fdd84
0x00000000024fdd64: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdd68: mov        x29, sp
0x00000000024fdd6c: mov        w9, #1
0x00000000024fdd70: strb       w9, [x8, #0x310]
0x00000000024fdd74: bl         #0x1aa64
0x00000000024fdd78: adrp       x8, #0x6112000
0x00000000024fdd7c: str        x0, [x8, #0x520]
0x00000000024fdd80: ldp        x29, x30, [sp], #0x10
0x00000000024fdd84: ret        
