; instruction-faithful ARM64 fallback for RobloxLib::function_356ebc4
0x000000000356ebc4: mov        w8, #0x1e61
0x000000000356ebc8: str        w8, [x0]
0x000000000356ebcc: movi       v0.16b, #0
0x000000000356ebd0: stur       q0, [x0, #4]
0x000000000356ebd4: stur       q0, [x0, #0x14]
0x000000000356ebd8: stur       q0, [x0, #0x24]
0x000000000356ebdc: stur       q0, [x0, #0x34]
0x000000000356ebe0: stur       q0, [x0, #0x44]
0x000000000356ebe4: stur       q0, [x0, #0x54]
0x000000000356ebe8: stur       q0, [x0, #0x64]
0x000000000356ebec: mov        w8, #5
0x000000000356ebf0: str        w8, [x0, #0x74]
0x000000000356ebf4: strh       wzr, [x0, #0x78]
0x000000000356ebf8: ret        
0x000000000356ebfc: cmp        x2, #0xd
0x000000000356ec00: mov        w8, #0xd
0x000000000356ec04: csel       x8, x2, x8, lo
0x000000000356ec08: subs       w9, w8, #1
0x000000000356ec0c: strh       w9, [x0, #0x74]
0x000000000356ec10: ldrb       w9, [x1]
0x000000000356ec14: cmp        w9, #0x5d
0x000000000356ec18: mov        w10, #0x5d
0x000000000356ec1c: csel       w9, w9, w10, lo
0x000000000356ec20: adrp       x10, #0x4f8a000
0x000000000356ec24: add        x10, x10, #0x8bc
0x000000000356ec28: ldr        w9, [x10, w9, uxtw #2]
0x000000000356ec2c: asr        w10, w9, #1
0x000000000356ec30: add        w9, w10, w9, asr #3
0x000000000356ec34: str        w9, [x0, #4]
0x000000000356ec38: cmp        w8, #1
0x000000000356ec3c: b.eq       #0x356ec78
0x000000000356ec40: cmp        w8, #0xd
0x000000000356ec44: b.ne       #0x356ec80
0x000000000356ec48: mov        x11, #0
0x000000000356ec4c: add        x8, x0, #0xc
0x000000000356ec50: add        x10, x1, #1
0x000000000356ec54: ldrb       w9, [x10, x11]
0x000000000356ec58: lsl        w9, w9, #8
0x000000000356ec5c: strh       w9, [x8, x11, lsl #1]
0x000000000356ec60: add        x12, x11, #1
0x000000000356ec64: ldrh       w9, [x0, #0x74]
0x000000000356ec68: mov        x11, x12
0x000000000356ec6c: cmp        x12, x9
0x000000000356ec70: b.lo       #0x356ec54
0x000000000356ec74: b          #0x356ecb4
0x000000000356ec78: mov        w9, #0
0x000000000356ec7c: b          #0x356ecbc
0x000000000356ec80: mov        x10, #0
0x000000000356ec84: add        x8, x0, #0xc
0x000000000356ec88: add        x9, x1, #1
0x000000000356ec8c: mov        w11, #-0x7f00
0x000000000356ec90: ldrb       w12, [x9, x10]
0x000000000356ec94: add        w12, w11, w12, lsl #8
0x000000000356ec98: strh       w12, [x8, x10, lsl #1]
0x000000000356ec9c: add        x13, x10, #1
0x000000000356eca0: ldrh       w12, [x0, #0x74]
0x000000000356eca4: mov        x10, x13
0x000000000356eca8: cmp        x13, x12
0x000000000356ecac: b.lo       #0x356ec90
0x000000000356ecb0: mov        x9, x12
0x000000000356ecb4: cmp        w9, #0xb
0x000000000356ecb8: b.hi       #0x356ecd4
0x000000000356ecbc: lsl        w8, w9, #1
0x000000000356ecc0: add        x9, x0, x8
0x000000000356ecc4: mov        w10, #0x18
0x000000000356ecc8: sub        x1, x10, x8
0x000000000356eccc: add        x0, x9, #0xc
0x000000000356ecd0: b          #0x4b987a0
0x000000000356ecd4: ret        
