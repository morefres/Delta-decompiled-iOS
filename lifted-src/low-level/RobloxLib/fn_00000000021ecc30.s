; instruction-faithful ARM64 fallback for RobloxLib::function_21ecc30
0x00000000021ecc30: stp        x22, x21, [sp, #-0x30]!
0x00000000021ecc34: stp        x20, x19, [sp, #0x10]
0x00000000021ecc38: stp        x29, x30, [sp, #0x20]
0x00000000021ecc3c: add        x29, sp, #0x20
0x00000000021ecc40: mov        x19, x0
0x00000000021ecc44: ldr        x0, [x0, #8]
0x00000000021ecc48: cbz        x0, #0x21ecc68
0x00000000021ecc4c: ldr        w8, [x19, #0x1c]
0x00000000021ecc50: cmp        w8, #0x3d
0x00000000021ecc54: b.hi       #0x21ecc68
0x00000000021ecc58: mov        w9, #4
0x00000000021ecc5c: lsl        x2, x9, x8
0x00000000021ecc60: mov        w1, #0xff
0x00000000021ecc64: bl         #0x4b98efc
0x00000000021ecc68: ldr        w8, [x19]
0x00000000021ecc6c: cbz        w8, #0x21ecd60
0x00000000021ecc70: ldr        x9, [x19, #8]
0x00000000021ecc74: ldr        w10, [x19, #0x1c]
0x00000000021ecc78: mov        w11, #1
0x00000000021ecc7c: lsl        x10, x11, x10
0x00000000021ecc80: add        x9, x9, x10, lsl #2
0x00000000021ecc84: str        wzr, [x9, #8]
0x00000000021ecc88: ldr        w10, [x9, #0x10]
0x00000000021ecc8c: add        x10, x9, x10, lsl #3
0x00000000021ecc90: add        x20, x10, #0x18
0x00000000021ecc94: ldr        w11, [x9, #4]
0x00000000021ecc98: mov        x10, x11
0x00000000021ecc9c: cbz        w11, #0x21eccb4
0x00000000021ecca0: sub        w11, w10, #1
0x00000000021ecca4: lsr        w12, w11, #6
0x00000000021ecca8: ldr        x12, [x20, w12, uxtw #3]
0x00000000021eccac: lsr        x12, x12, x11
0x00000000021eccb0: tbnz       w12, #0, #0x21ecc98
0x00000000021eccb4: str        w10, [x9, #4]
0x00000000021eccb8: cmp        w8, w10
0x00000000021eccbc: b.ne       #0x21ecd04
0x00000000021eccc0: mov        x20, #0
0x00000000021eccc4: mov        x21, #0
0x00000000021eccc8: ldr        x8, [x19, #0x10]
0x00000000021ecccc: add        x1, x8, x20
0x00000000021eccd0: mov        x0, x19
0x00000000021eccd4: mov        w2, #2
0x00000000021eccd8: bl         #0x21ec8c0
0x00000000021eccdc: ldr        x8, [x19, #8]
0x00000000021ecce0: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ecce4: orr        w9, w9, w21
0x00000000021ecce8: add        x21, x21, #1
0x00000000021eccec: str        w9, [x8, w0, uxtw #2]
0x00000000021eccf0: ldr        w8, [x19]
0x00000000021eccf4: add        x20, x20, #0x10
0x00000000021eccf8: cmp        x21, x8
0x00000000021eccfc: b.lo       #0x21eccc8
0x00000000021ecd00: b          #0x21ecd60
0x00000000021ecd04: ldr        w8, [x19, #4]
0x00000000021ecd08: cbz        w8, #0x21ecd60
0x00000000021ecd0c: mov        x21, #0
0x00000000021ecd10: mov        x22, #0
0x00000000021ecd14: lsr        x9, x22, #3
0x00000000021ecd18: and        x9, x9, #0x1ffffffffffffff8
0x00000000021ecd1c: ldr        x9, [x20, x9]
0x00000000021ecd20: lsr        x9, x9, x22
0x00000000021ecd24: tbnz       w9, #0, #0x21ecd50
0x00000000021ecd28: ldr        x8, [x19, #0x10]
0x00000000021ecd2c: add        x1, x8, x21
0x00000000021ecd30: mov        x0, x19
0x00000000021ecd34: mov        w2, #2
0x00000000021ecd38: bl         #0x21ec8c0
0x00000000021ecd3c: ldr        x8, [x19, #8]
0x00000000021ecd40: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ecd44: orr        w9, w9, w22
0x00000000021ecd48: str        w9, [x8, w0, uxtw #2]
0x00000000021ecd4c: ldr        w8, [x19, #4]
0x00000000021ecd50: add        x22, x22, #1
0x00000000021ecd54: add        x21, x21, #0x10
0x00000000021ecd58: cmp        x22, x8
0x00000000021ecd5c: b.lo       #0x21ecd14
0x00000000021ecd60: ldp        x29, x30, [sp, #0x20]
0x00000000021ecd64: ldp        x20, x19, [sp, #0x10]
0x00000000021ecd68: ldp        x22, x21, [sp], #0x30
0x00000000021ecd6c: ret        
