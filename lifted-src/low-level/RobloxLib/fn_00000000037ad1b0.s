; instruction-faithful ARM64 fallback for RobloxLib::function_37ad1b0
0x00000000037ad1b0: stp        x22, x21, [sp, #-0x30]!
0x00000000037ad1b4: stp        x20, x19, [sp, #0x10]
0x00000000037ad1b8: stp        x29, x30, [sp, #0x20]
0x00000000037ad1bc: add        x29, sp, #0x20
0x00000000037ad1c0: mov        x19, x0
0x00000000037ad1c4: ldr        w8, [x0, #0x78]
0x00000000037ad1c8: and        w20, w8, #0xfffffffd
0x00000000037ad1cc: and        w21, w8, #0xfffffffe
0x00000000037ad1d0: ldr        x0, [x0, #0x38]
0x00000000037ad1d4: bl         #0x37a98d4
0x00000000037ad1d8: tbnz       w0, #0, #0x37ad1e8
0x00000000037ad1dc: ldr        x0, [x19, #0x48]
0x00000000037ad1e0: bl         #0x37a98d4
0x00000000037ad1e4: tbz        w0, #0, #0x37ad204
0x00000000037ad1e8: cmp        w21, #2
0x00000000037ad1ec: cset       w8, eq
0x00000000037ad1f0: cmp        w20, #1
0x00000000037ad1f4: cset       w9, eq
0x00000000037ad1f8: orr        x1, x9, x8, lsl #8
0x00000000037ad1fc: mov        x2, x1
0x00000000037ad200: b          #0x37ad21c
0x00000000037ad204: mov        x2, #0
0x00000000037ad208: cmp        w21, #2
0x00000000037ad20c: cset       w8, eq
0x00000000037ad210: cmp        w20, #1
0x00000000037ad214: cset       w9, eq
0x00000000037ad218: orr        x1, x9, x8, lsl #8
0x00000000037ad21c: ldr        x0, [x19, #0x70]
0x00000000037ad220: ldr        x8, [x0]
0x00000000037ad224: ldr        x3, [x8, #0x50]
0x00000000037ad228: ldp        x29, x30, [sp, #0x20]
0x00000000037ad22c: ldp        x20, x19, [sp, #0x10]
0x00000000037ad230: ldp        x22, x21, [sp], #0x30
0x00000000037ad234: br         x3
