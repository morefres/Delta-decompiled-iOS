; instruction-faithful ARM64 fallback for RobloxLib::function_2d13ac4
0x0000000002d13ac4: ldp        x9, x8, [x0]
0x0000000002d13ac8: sub        x8, x8, x9
0x0000000002d13acc: asr        x8, x8, #3
0x0000000002d13ad0: mov        x10, #-0x5555555555555556
0x0000000002d13ad4: movk       x10, #0xaaab
0x0000000002d13ad8: mul        x8, x8, x10
0x0000000002d13adc: ldr        x9, [x0, #0x20]
0x0000000002d13ae0: umulh      x11, x8, x10
0x0000000002d13ae4: cmp        x9, x11, lsr #1
0x0000000002d13ae8: b.hi       #0x2d13b00
0x0000000002d13aec: lsr        x8, x8, #1
0x0000000002d13af0: ldr        x11, [x0, #0x38]
0x0000000002d13af4: cmp        x8, x11
0x0000000002d13af8: b.hi       #0x2d13ae0
0x0000000002d13afc: mov        x8, x11
0x0000000002d13b00: mov        x10, #-0x3333333333333334
0x0000000002d13b04: movk       x10, #0xcccd
0x0000000002d13b08: umulh      x10, x8, x10
0x0000000002d13b0c: add        x9, x9, x10, lsr #2
0x0000000002d13b10: cmp        x9, x8
0x0000000002d13b14: cset       w9, hs
0x0000000002d13b18: lsl        x8, x8, x9
0x0000000002d13b1c: ldr        x9, [x0, #0x30]
0x0000000002d13b20: cmp        x8, x9
0x0000000002d13b24: csel       x1, x8, x9, lo
0x0000000002d13b28: b          #0x2d13b2c
