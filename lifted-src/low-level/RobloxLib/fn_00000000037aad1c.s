; instruction-faithful ARM64 fallback for RobloxLib::function_37aad1c
0x00000000037aad1c: stp        x20, x19, [sp, #-0x20]!
0x00000000037aad20: stp        x29, x30, [sp, #0x10]
0x00000000037aad24: add        x29, sp, #0x10
0x00000000037aad28: mov        x19, x0
0x00000000037aad2c: ldr        x0, [x0, #0xa0]
0x00000000037aad30: ldr        x8, [x0]
0x00000000037aad34: ldr        x8, [x8, #0x18]
0x00000000037aad38: blr        x8
0x00000000037aad3c: tbnz       x0, #0x20, #0x37aad4c
0x00000000037aad40: ldp        x29, x30, [sp, #0x10]
0x00000000037aad44: ldp        x20, x19, [sp], #0x20
0x00000000037aad48: ret        
0x00000000037aad4c: mov        w8, #0x4dd3
0x00000000037aad50: movk       w8, #0x1062, lsl #16
0x00000000037aad54: smull      x8, w0, w8
0x00000000037aad58: lsr        x9, x8, #0x20
0x00000000037aad5c: lsr        x8, x8, #0x3f
0x00000000037aad60: add        w20, w8, w9, asr #6
0x00000000037aad64: ldr        x0, [x19, #0xa0]
0x00000000037aad68: ldr        x8, [x0]
0x00000000037aad6c: ldr        x8, [x8, #0x20]
0x00000000037aad70: blr        x8
0x00000000037aad74: mov        x2, x0
0x00000000037aad78: str        w0, [x19, #0x60]
0x00000000037aad7c: mov        w8, #1
0x00000000037aad80: strb       w8, [x19, #0x64]
0x00000000037aad84: ldr        x0, [x19, #0x58]
0x00000000037aad88: ldr        x8, [x0]
0x00000000037aad8c: ldr        x3, [x8, #0x10]
0x00000000037aad90: mov        x1, x20
0x00000000037aad94: ldp        x29, x30, [sp, #0x10]
0x00000000037aad98: ldp        x20, x19, [sp], #0x20
0x00000000037aad9c: br         x3
