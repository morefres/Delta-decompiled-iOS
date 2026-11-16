; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c9e0
0x0000000002c0c9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0c9e4: stp        x29, x30, [sp, #0x10]
0x0000000002c0c9e8: add        x29, sp, #0x10
0x0000000002c0c9ec: mov        x19, x0
0x0000000002c0c9f0: bl         #0x41806d0
0x0000000002c0c9f4: mov        x20, x0
0x0000000002c0c9f8: add        x0, x19, #0xdd8
0x0000000002c0c9fc: bl         #0x2a77b8c
0x0000000002c0ca00: ldrb       w8, [x0, #0x17]
0x0000000002c0ca04: sxtb       w9, w8
0x0000000002c0ca08: ldr        x10, [x0, #8]
0x0000000002c0ca0c: cmp        w9, #0
0x0000000002c0ca10: csel       x8, x10, x8, lt
0x0000000002c0ca14: mov        w9, #0x851f
0x0000000002c0ca18: movk       w9, #0x51eb, lsl #16
0x0000000002c0ca1c: smull      x8, w8, w9
0x0000000002c0ca20: lsr        x9, x8, #0x3f
0x0000000002c0ca24: asr        x8, x8, #0x25
0x0000000002c0ca28: add        w8, w8, w9
0x0000000002c0ca2c: cmp        w8, #1
0x0000000002c0ca30: csinc      w8, w8, wzr, gt
0x0000000002c0ca34: add        w8, w20, w8
0x0000000002c0ca38: add        w0, w8, #6
0x0000000002c0ca3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c0ca40: ldp        x20, x19, [sp], #0x20
0x0000000002c0ca44: ret        
