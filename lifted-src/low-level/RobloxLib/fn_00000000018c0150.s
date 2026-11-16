; instruction-faithful ARM64 fallback for RobloxLib::function_18c0150
0x00000000018c0150: adrp       x8, #0x6116000
0x00000000018c0154: ldrb       w9, [x8, #0x310]
0x00000000018c0158: tbnz       w9, #0, #0x18c017c
0x00000000018c015c: stp        x29, x30, [sp, #-0x10]!
0x00000000018c0160: mov        x29, sp
0x00000000018c0164: mov        w9, #1
0x00000000018c0168: strb       w9, [x8, #0x310]
0x00000000018c016c: bl         #0x1aa64
0x00000000018c0170: adrp       x8, #0x6112000
0x00000000018c0174: str        x0, [x8, #0x520]
0x00000000018c0178: ldp        x29, x30, [sp], #0x10
0x00000000018c017c: ret        
