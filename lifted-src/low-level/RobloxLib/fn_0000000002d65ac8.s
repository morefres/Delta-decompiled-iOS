; instruction-faithful ARM64 fallback for RobloxLib::function_2d65ac8
0x0000000002d65ac8: ldr        x8, [x0, #0x960]
0x0000000002d65acc: ldr        x8, [x8, #0x28]
0x0000000002d65ad0: ldpsw      x10, x9, [x8, #0xbc]
0x0000000002d65ad4: ldrsw      x8, [x8, #0xb8]
0x0000000002d65ad8: add        x8, x8, x10
0x0000000002d65adc: ldrb       w11, [x0, #0x21d]
0x0000000002d65ae0: cmp        w11, #0
0x0000000002d65ae4: csel       x9, x9, xzr, ne
0x0000000002d65ae8: ldrb       w11, [x0, #0x7b0]
0x0000000002d65aec: ldr        x12, [x0, #0x7a8]
0x0000000002d65af0: cmn        x12, x8
0x0000000002d65af4: cset       w13, hs
0x0000000002d65af8: orr        w11, w11, w13
0x0000000002d65afc: and        w11, w11, #1
0x0000000002d65b00: strb       w11, [x0, #0x7b0]
0x0000000002d65b04: ldr        x11, [x0, #0x798]
0x0000000002d65b08: add        x9, x11, x9
0x0000000002d65b0c: str        x9, [x0, #0x798]
0x0000000002d65b10: ldr        x9, [x0, #0x7a0]
0x0000000002d65b14: add        x9, x9, x10
0x0000000002d65b18: str        x9, [x0, #0x7a0]
0x0000000002d65b1c: add        x8, x12, x8
0x0000000002d65b20: str        x8, [x0, #0x7a8]
0x0000000002d65b24: ldr        w8, [x0, #0x7e8]
0x0000000002d65b28: add        w8, w8, #1
0x0000000002d65b2c: str        w8, [x0, #0x7e8]
0x0000000002d65b30: ret        
