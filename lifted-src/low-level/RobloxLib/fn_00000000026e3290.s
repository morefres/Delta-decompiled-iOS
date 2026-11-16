; instruction-faithful ARM64 fallback for RobloxLib::function_26e3290
0x00000000026e3290: adrp       x8, #0x6116000
0x00000000026e3294: ldrb       w9, [x8, #0x310]
0x00000000026e3298: tbnz       w9, #0, #0x26e32bc
0x00000000026e329c: stp        x29, x30, [sp, #-0x10]!
0x00000000026e32a0: mov        x29, sp
0x00000000026e32a4: mov        w9, #1
0x00000000026e32a8: strb       w9, [x8, #0x310]
0x00000000026e32ac: bl         #0x1aa64
0x00000000026e32b0: adrp       x8, #0x6112000
0x00000000026e32b4: str        x0, [x8, #0x520]
0x00000000026e32b8: ldp        x29, x30, [sp], #0x10
0x00000000026e32bc: ret        
