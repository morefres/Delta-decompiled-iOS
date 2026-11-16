; instruction-faithful ARM64 fallback for RobloxLib::function_282edec
0x000000000282edec: mov        x2, x1
0x000000000282edf0: mov        w8, #0xb343
0x000000000282edf4: movk       w8, #0x8da6, lsl #16
0x000000000282edf8: ldp        w9, w10, [x1]
0x000000000282edfc: mul        w8, w9, w8
0x000000000282ee00: mov        w9, #0x3841
0x000000000282ee04: movk       w9, #0xd816, lsl #16
0x000000000282ee08: madd       w8, w10, w9, w8
0x000000000282ee0c: mvn        x9, x8
0x000000000282ee10: add        x8, x9, x8, lsl #21
0x000000000282ee14: eor        x8, x8, x8, lsr #24
0x000000000282ee18: mov        w9, #0x109
0x000000000282ee1c: mul        x8, x8, x9
0x000000000282ee20: eor        x8, x8, x8, lsr #14
0x000000000282ee24: mov        w9, #0x15
0x000000000282ee28: mul        x8, x8, x9
0x000000000282ee2c: eor        x8, x8, x8, lsr #28
0x000000000282ee30: add        x1, x8, x8, lsl #31
0x000000000282ee34: ldrb       w8, [x0]
0x000000000282ee38: add        x8, x0, x8
0x000000000282ee3c: add        x3, x8, #1
0x000000000282ee40: b          #0x282ea18
