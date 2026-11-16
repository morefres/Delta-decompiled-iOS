; instruction-faithful ARM64 fallback for RobloxLib::function_2f7eba8
0x0000000002f7eba8: ldrsb      w8, [x1, #0x17]
0x0000000002f7ebac: tbnz       w8, #0x1f, #0x2f7ebc8
0x0000000002f7ebb0: and        w8, w8, #0xff
0x0000000002f7ebb4: cmp        w8, #7
0x0000000002f7ebb8: b.eq       #0x2f7ec38
0x0000000002f7ebbc: cmp        w8, #0xa
0x0000000002f7ebc0: b.eq       #0x2f7ec0c
0x0000000002f7ebc4: b          #0x2f7ec30
0x0000000002f7ebc8: ldr        x8, [x1, #8]
0x0000000002f7ebcc: cmp        x8, #7
0x0000000002f7ebd0: b.ne       #0x2f7ebfc
0x0000000002f7ebd4: ldr        x8, [x1]
0x0000000002f7ebd8: ldr        w9, [x8]
0x0000000002f7ebdc: ldur       w8, [x8, #3]
0x0000000002f7ebe0: mov        w10, #0x6c50
0x0000000002f7ebe4: movk       w10, #0x6361, lsl #16
0x0000000002f7ebe8: cmp        w9, w10
0x0000000002f7ebec: mov        w9, #0x6563
0x0000000002f7ebf0: movk       w9, #0x6449, lsl #16
0x0000000002f7ebf4: ccmp       w8, w9, #0, eq
0x0000000002f7ebf8: b.eq       #0x2f7ec60
0x0000000002f7ebfc: ldr        x8, [x1, #8]
0x0000000002f7ec00: cmp        x8, #0xa
0x0000000002f7ec04: b.ne       #0x2f7ec30
0x0000000002f7ec08: ldr        x1, [x1]
0x0000000002f7ec0c: ldr        x8, [x1]
0x0000000002f7ec10: ldrh       w9, [x1, #8]
0x0000000002f7ec14: mov        x10, #0x614c
0x0000000002f7ec18: movk       x10, #0x6e75, lsl #16
0x0000000002f7ec1c: movk       x10, #0x6863, lsl #32
0x0000000002f7ec20: movk       x10, #0x6144, lsl #48
0x0000000002f7ec24: cmp        x8, x10
0x0000000002f7ec28: mov        w8, #0x6174
0x0000000002f7ec2c: b          #0x2f7ec54
0x0000000002f7ec30: mov        w0, #0
0x0000000002f7ec34: ret        
0x0000000002f7ec38: ldr        w8, [x1]
0x0000000002f7ec3c: ldur       w9, [x1, #3]
0x0000000002f7ec40: mov        w10, #0x6c50
0x0000000002f7ec44: movk       w10, #0x6361, lsl #16
0x0000000002f7ec48: cmp        w8, w10
0x0000000002f7ec4c: mov        w8, #0x6563
0x0000000002f7ec50: movk       w8, #0x6449, lsl #16
0x0000000002f7ec54: ccmp       w9, w8, #0, eq
0x0000000002f7ec58: cset       w0, eq
0x0000000002f7ec5c: ret        
0x0000000002f7ec60: mov        w0, #1
0x0000000002f7ec64: ret        
