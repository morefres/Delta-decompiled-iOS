; instruction-faithful ARM64 fallback for RobloxLib::function_32ccc08
0x00000000032ccc08: and        x8, x1, #7
0x00000000032ccc0c: cmp        x8, #5
0x00000000032ccc10: mov        w9, #0x25
0x00000000032ccc14: mov        w10, #0x78
0x00000000032ccc18: csel       x9, x10, x9, eq
0x00000000032ccc1c: add        x10, x0, x9
0x00000000032ccc20: ubfx       x9, x1, #3, #5
0x00000000032ccc24: ldrb       w10, [x10, x9]
0x00000000032ccc28: tbz        w10, #0, #0x32ccc34
0x00000000032ccc2c: mov        w0, #1
0x00000000032ccc30: ret        
0x00000000032ccc34: cmp        x8, #5
0x00000000032ccc38: mov        w8, #0x38
0x00000000032ccc3c: mov        w10, #0x88
0x00000000032ccc40: csel       x8, x10, x8, eq
0x00000000032ccc44: add        x8, x0, x8
0x00000000032ccc48: ldr        w8, [x8, x9, lsl #2]
0x00000000032ccc4c: cmn        w8, #1
0x00000000032ccc50: cset       w0, ne
0x00000000032ccc54: ret        
0x00000000032ccc58: and        x8, x1, #7
0x00000000032ccc5c: ubfx       x9, x1, #3, #5
0x00000000032ccc60: cmp        x8, #5
0x00000000032ccc64: mov        w8, #0x25
0x00000000032ccc68: mov        w10, #0x78
0x00000000032ccc6c: csel       x8, x10, x8, eq
0x00000000032ccc70: mov        w10, #0x38
0x00000000032ccc74: mov        w11, #0x88
0x00000000032ccc78: csel       x10, x11, x10, eq
0x00000000032ccc7c: add        x8, x0, x8
0x00000000032ccc80: mov        w11, #1
0x00000000032ccc84: strb       w11, [x8, x9]
0x00000000032ccc88: add        x8, x0, x10
0x00000000032ccc8c: mov        w10, #-1
0x00000000032ccc90: str        w10, [x8, x9, lsl #2]
0x00000000032ccc94: ret        
0x00000000032ccc98: ldr        w8, [x1, #0x30]
0x00000000032ccc9c: cmp        w8, w2
0x00000000032ccca0: b.ne       #0x32cccfc
0x00000000032ccca4: ldrb       w8, [x1, #0x3a]
0x00000000032ccca8: tbnz       w8, #0, #0x32cccfc
0x00000000032cccac: ldrb       w8, [x1, #0x38]
0x00000000032cccb0: cmp        x8, #0x80
0x00000000032cccb4: b.eq       #0x32cccfc
0x00000000032cccb8: and        x9, x8, #7
0x00000000032cccbc: lsr        x8, x8, #3
0x00000000032cccc0: cmp        x9, #5
0x00000000032cccc4: mov        w9, #0x25
0x00000000032cccc8: mov        w10, #0x78
0x00000000032ccccc: csel       x9, x10, x9, eq
0x00000000032cccd0: mov        w10, #0x38
0x00000000032cccd4: mov        w11, #0x88
0x00000000032cccd8: csel       x10, x11, x10, eq
0x00000000032cccdc: add        x9, x0, x9
0x00000000032ccce0: mov        w11, #1
0x00000000032ccce4: strb       w11, [x9, x8]
0x00000000032ccce8: add        x9, x0, x10
0x00000000032cccec: mov        w10, #-1
0x00000000032cccf0: str        w10, [x9, x8, lsl #2]
0x00000000032cccf4: mov        w8, #0x80
0x00000000032cccf8: strb       w8, [x1, #0x38]
0x00000000032cccfc: ret        
0x00000000032ccd00: ldr        w8, [x1, #0x30]
0x00000000032ccd04: cmp        w8, w2
0x00000000032ccd08: cset       w8, eq
0x00000000032ccd0c: ldrb       w9, [x1, #0x3a]
0x00000000032ccd10: eor        w9, w9, #1
0x00000000032ccd14: and        w0, w8, w9
0x00000000032ccd18: ret        
0x00000000032ccd1c: ldr        w9, [x1, #0x10]
0x00000000032ccd20: cbz        w9, #0x32ccdc0
0x00000000032ccd24: ldr        x8, [x1, #8]
0x00000000032ccd28: lsl        x9, x9, #2
0x00000000032ccd2c: mov        w10, #0x25
0x00000000032ccd30: mov        w11, #0x78
0x00000000032ccd34: mov        w12, #0x38
0x00000000032ccd38: mov        w13, #0x88
0x00000000032ccd3c: mov        w14, #1
0x00000000032ccd40: mov        w15, #-1
0x00000000032ccd44: mov        w16, #0x80
0x00000000032ccd48: ldr        w17, [x8]
0x00000000032ccd4c: and        x1, x17, #0xf
0x00000000032ccd50: cmp        x1, #4
0x00000000032ccd54: b.ne       #0x32ccdb4
0x00000000032ccd58: ldr        x1, [x0, #0x10]
0x00000000032ccd5c: ldr        x1, [x1, #0x18]
0x00000000032ccd60: lsl        x17, x17, #2
0x00000000032ccd64: and        x17, x17, #0x3ffffffc0
0x00000000032ccd68: add        x17, x1, x17
0x00000000032ccd6c: ldr        w1, [x17, #0x30]
0x00000000032ccd70: cmp        w1, w2
0x00000000032ccd74: b.ne       #0x32ccdb4
0x00000000032ccd78: ldrb       w1, [x17, #0x3a]
0x00000000032ccd7c: tbnz       w1, #0, #0x32ccdb4
0x00000000032ccd80: ldrb       w1, [x17, #0x38]
0x00000000032ccd84: cmp        x1, #0x80
0x00000000032ccd88: b.eq       #0x32ccdb4
0x00000000032ccd8c: and        x3, x1, #7
0x00000000032ccd90: lsr        x1, x1, #3
0x00000000032ccd94: cmp        x3, #5
0x00000000032ccd98: csel       x3, x11, x10, eq
0x00000000032ccd9c: add        x3, x0, x3
0x00000000032ccda0: strb       w14, [x3, x1]
0x00000000032ccda4: csel       x3, x13, x12, eq
0x00000000032ccda8: add        x3, x0, x3
0x00000000032ccdac: str        w15, [x3, x1, lsl #2]
0x00000000032ccdb0: strb       w16, [x17, #0x38]
0x00000000032ccdb4: add        x8, x8, #4
0x00000000032ccdb8: subs       x9, x9, #4
0x00000000032ccdbc: b.ne       #0x32ccd48
0x00000000032ccdc0: ret        
