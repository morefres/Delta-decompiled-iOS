; instruction-faithful ARM64 fallback for RobloxLib::function_36b0168
0x00000000036b0168: mov        x5, x1
0x00000000036b016c: ldrsb      x9, [x2, #0x17]
0x00000000036b0170: tbnz       x9, #0x3f, #0x36b017c
0x00000000036b0174: mov        x1, x2
0x00000000036b0178: b          #0x36b0180
0x00000000036b017c: ldp        x1, x9, [x2]
0x00000000036b0180: ldr        x10, [x2, #0x18]
0x00000000036b0184: cbz        x10, #0x36b0198
0x00000000036b0188: ldr        x10, [x10, #0x10]
0x00000000036b018c: ldr        x11, [x2, #0x20]
0x00000000036b0190: add        x3, x10, x11
0x00000000036b0194: b          #0x36b019c
0x00000000036b0198: mov        x3, #0
0x00000000036b019c: ldr        x4, [x2, #0x28]
0x00000000036b01a0: ldr        x10, [x0]
0x00000000036b01a4: ldr        x6, [x10, #0xd0]
0x00000000036b01a8: mov        x2, x9
0x00000000036b01ac: br         x6
