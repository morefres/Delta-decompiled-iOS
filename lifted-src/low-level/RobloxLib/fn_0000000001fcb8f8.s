; instruction-faithful ARM64 fallback for RobloxLib::function_1fcb8f8
0x0000000001fcb8f8: ldr        w11, [x1]
0x0000000001fcb8fc: ldr        w12, [x0]
0x0000000001fcb900: ldr        x8, [x5]
0x0000000001fcb904: ldr        x8, [x8]
0x0000000001fcb908: ldr        x8, [x8, #8]
0x0000000001fcb90c: ldr        d1, [x8, w11, sxtw #3]
0x0000000001fcb910: ldr        d0, [x8, w12, sxtw #3]
0x0000000001fcb914: ldr        w10, [x2]
0x0000000001fcb918: ldr        d2, [x8, w10, sxtw #3]
0x0000000001fcb91c: fcmp       d1, d0
0x0000000001fcb920: b.pl       #0x1fcb938
0x0000000001fcb924: sxtw       x9, w12
0x0000000001fcb928: fcmp       d2, d1
0x0000000001fcb92c: b.pl       #0x1fcb970
0x0000000001fcb930: str        w10, [x0]
0x0000000001fcb934: b          #0x1fcb98c
0x0000000001fcb938: fcmp       d2, d1
0x0000000001fcb93c: b.pl       #0x1fcb998
0x0000000001fcb940: str        w10, [x1]
0x0000000001fcb944: str        w11, [x2]
0x0000000001fcb948: ldrsw      x9, [x1]
0x0000000001fcb94c: ldrsw      x10, [x0]
0x0000000001fcb950: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcb954: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb958: fcmp       d0, d1
0x0000000001fcb95c: b.pl       #0x1fcb9a8
0x0000000001fcb960: str        w9, [x0]
0x0000000001fcb964: str        w10, [x1]
0x0000000001fcb968: ldr        w10, [x2]
0x0000000001fcb96c: b          #0x1fcb9a0
0x0000000001fcb970: str        w11, [x0]
0x0000000001fcb974: str        w12, [x1]
0x0000000001fcb978: ldr        w10, [x2]
0x0000000001fcb97c: ldr        d1, [x8, w10, sxtw #3]
0x0000000001fcb980: fcmp       d1, d0
0x0000000001fcb984: b.pl       #0x1fcb9a0
0x0000000001fcb988: str        w10, [x1]
0x0000000001fcb98c: str        w12, [x2]
0x0000000001fcb990: mov        x10, x12
0x0000000001fcb994: b          #0x1fcb9b0
0x0000000001fcb998: sxtw       x9, w10
0x0000000001fcb99c: b          #0x1fcb9b0
0x0000000001fcb9a0: sxtw       x9, w10
0x0000000001fcb9a4: b          #0x1fcb9b0
0x0000000001fcb9a8: sxtw       x9, w11
0x0000000001fcb9ac: mov        x10, x11
0x0000000001fcb9b0: ldrsw      x11, [x3]
0x0000000001fcb9b4: ldr        d0, [x8, x11, lsl #3]
0x0000000001fcb9b8: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcb9bc: fcmp       d0, d1
0x0000000001fcb9c0: b.pl       #0x1fcba0c
0x0000000001fcb9c4: str        w11, [x2]
0x0000000001fcb9c8: str        w10, [x3]
0x0000000001fcb9cc: ldrsw      x9, [x2]
0x0000000001fcb9d0: ldrsw      x10, [x1]
0x0000000001fcb9d4: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcb9d8: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb9dc: fcmp       d0, d1
0x0000000001fcb9e0: b.pl       #0x1fcba0c
0x0000000001fcb9e4: str        w9, [x1]
0x0000000001fcb9e8: str        w10, [x2]
0x0000000001fcb9ec: ldrsw      x9, [x1]
0x0000000001fcb9f0: ldrsw      x10, [x0]
0x0000000001fcb9f4: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcb9f8: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb9fc: fcmp       d0, d1
0x0000000001fcba00: b.pl       #0x1fcba0c
0x0000000001fcba04: str        w9, [x0]
0x0000000001fcba08: str        w10, [x1]
0x0000000001fcba0c: ldrsw      x9, [x4]
0x0000000001fcba10: ldrsw      x10, [x3]
0x0000000001fcba14: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcba18: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcba1c: fcmp       d0, d1
0x0000000001fcba20: b.pl       #0x1fcba8c
0x0000000001fcba24: str        w9, [x3]
0x0000000001fcba28: str        w10, [x4]
0x0000000001fcba2c: ldrsw      x9, [x3]
0x0000000001fcba30: ldrsw      x10, [x2]
0x0000000001fcba34: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcba38: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcba3c: fcmp       d0, d1
0x0000000001fcba40: b.pl       #0x1fcba8c
0x0000000001fcba44: str        w9, [x2]
0x0000000001fcba48: str        w10, [x3]
0x0000000001fcba4c: ldrsw      x9, [x2]
0x0000000001fcba50: ldrsw      x10, [x1]
0x0000000001fcba54: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcba58: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcba5c: fcmp       d0, d1
0x0000000001fcba60: b.pl       #0x1fcba8c
0x0000000001fcba64: str        w9, [x1]
0x0000000001fcba68: str        w10, [x2]
0x0000000001fcba6c: ldrsw      x9, [x1]
0x0000000001fcba70: ldrsw      x10, [x0]
0x0000000001fcba74: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcba78: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcba7c: fcmp       d0, d1
0x0000000001fcba80: b.pl       #0x1fcba8c
0x0000000001fcba84: str        w9, [x0]
0x0000000001fcba88: str        w10, [x1]
0x0000000001fcba8c: ret        
