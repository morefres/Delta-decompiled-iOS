; instruction-faithful ARM64 fallback for RobloxLib::function_26e1d48
0x00000000026e1d48: adrp       x8, #0x6116000
0x00000000026e1d4c: ldrb       w9, [x8, #0x310]
0x00000000026e1d50: tbnz       w9, #0, #0x26e1d74
0x00000000026e1d54: stp        x29, x30, [sp, #-0x10]!
0x00000000026e1d58: mov        x29, sp
0x00000000026e1d5c: mov        w9, #1
0x00000000026e1d60: strb       w9, [x8, #0x310]
0x00000000026e1d64: bl         #0x1aa64
0x00000000026e1d68: adrp       x8, #0x6112000
0x00000000026e1d6c: str        x0, [x8, #0x520]
0x00000000026e1d70: ldp        x29, x30, [sp], #0x10
0x00000000026e1d74: ret        
0x00000000026e1d78: ldrsb      w8, [x1, #0x17]
0x00000000026e1d7c: tbz        w8, #0x1f, #0x26e1d84
0x00000000026e1d80: ldr        x1, [x1]
0x00000000026e1d84: sub        sp, sp, #0x20
0x00000000026e1d88: stp        x29, x30, [sp, #0x10]
0x00000000026e1d8c: add        x29, sp, #0x10
0x00000000026e1d90: adrp       x8, #0x4cf5000
0x00000000026e1d94: add        x8, x8, #0x7a0
0x00000000026e1d98: stp        x8, x1, [sp]
0x00000000026e1d9c: adrp       x0, #0x5258000
0x00000000026e1da0: add        x0, x0, #0xa1d
0x00000000026e1da4: bl         #0x47ee168
