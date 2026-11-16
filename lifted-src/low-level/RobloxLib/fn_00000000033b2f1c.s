; instruction-faithful ARM64 fallback for RobloxLib::function_33b2f1c
0x00000000033b2f1c: str        xzr, [x0, #0xc0]
0x00000000033b2f20: str        wzr, [x0, #0xc8]
0x00000000033b2f24: str        xzr, [x0, #0xd0]
0x00000000033b2f28: movi       v0.16b, #0
0x00000000033b2f2c: stur       q0, [x0, #0xe8]
0x00000000033b2f30: stur       q0, [x0, #0xf8]
0x00000000033b2f34: mov        w8, #0x3f800000
0x00000000033b2f38: str        w8, [x0, #0x108]
0x00000000033b2f3c: add        x8, x0, #1
0x00000000033b2f40: add        x9, x1, #1
0x00000000033b2f44: mov        w10, #4
0x00000000033b2f48: ldurb      w11, [x9, #-1]
0x00000000033b2f4c: sturb      w11, [x8, #-1]
0x00000000033b2f50: ldrb       w11, [x9]
0x00000000033b2f54: strb       w11, [x8]
0x00000000033b2f58: ldrb       w11, [x9, #1]
0x00000000033b2f5c: strb       w11, [x8, #1]
0x00000000033b2f60: ldrb       w11, [x9, #2]
0x00000000033b2f64: strb       w11, [x8, #2]
0x00000000033b2f68: add        x8, x8, #4
0x00000000033b2f6c: add        x9, x9, #4
0x00000000033b2f70: subs       x10, x10, #1
0x00000000033b2f74: b.ne       #0x33b2f48
0x00000000033b2f78: add        x8, x0, #0x13
0x00000000033b2f7c: mov        w9, #4
0x00000000033b2f80: adrp       x10, #0x4f70000
0x00000000033b2f84: add        x10, x10, #0x8fc
0x00000000033b2f88: adrp       x11, #0x4f70000
0x00000000033b2f8c: add        x11, x11, #0x8ec
0x00000000033b2f90: adrp       x12, #0x4f70000
0x00000000033b2f94: add        x12, x12, #0xa07
0x00000000033b2f98: adrp       x13, #0x4f70000
0x00000000033b2f9c: add        x13, x13, #0x9fc
0x00000000033b2fa0: ldurb      w17, [x8, #-7]
0x00000000033b2fa4: ldurb      w14, [x8, #-6]
0x00000000033b2fa8: ldurb      w15, [x8, #-5]
0x00000000033b2fac: ldurb      w16, [x8, #-4]
0x00000000033b2fb0: tst        x9, #3
0x00000000033b2fb4: b.ne       #0x33b300c
0x00000000033b2fb8: ldrb       w1, [x10, x14]
0x00000000033b2fbc: and        x14, x14, #0xf
0x00000000033b2fc0: ldrb       w3, [x11, x14]
0x00000000033b2fc4: ldrb       w14, [x10, x15]
0x00000000033b2fc8: and        x15, x15, #0xf
0x00000000033b2fcc: ldrb       w15, [x11, x15]
0x00000000033b2fd0: eor        w14, w15, w14
0x00000000033b2fd4: ldrb       w15, [x10, x16]
0x00000000033b2fd8: and        x16, x16, #0xf
0x00000000033b2fdc: ldrb       w16, [x11, x16]
0x00000000033b2fe0: eor        w15, w16, w15
0x00000000033b2fe4: ldrb       w16, [x10, x17]
0x00000000033b2fe8: and        x17, x17, #0xf
0x00000000033b2fec: ldrb       w17, [x11, x17]
0x00000000033b2ff0: ubfx       x4, x9, #2, #0x1e
0x00000000033b2ff4: ldrb       w5, [x12, x4]
0x00000000033b2ff8: eor        w16, w17, w16
0x00000000033b2ffc: ldrb       w17, [x13, x4]
0x00000000033b3000: eor        w1, w1, w5
0x00000000033b3004: eor        w1, w3, w1
0x00000000033b3008: eor        w17, w1, w17
0x00000000033b300c: ldurb      w1, [x8, #-0x13]
0x00000000033b3010: eor        w17, w1, w17
0x00000000033b3014: sturb      w17, [x8, #-3]
0x00000000033b3018: ldurb      w17, [x8, #-0x12]
0x00000000033b301c: eor        w14, w17, w14
0x00000000033b3020: sturb      w14, [x8, #-2]
0x00000000033b3024: ldurb      w14, [x8, #-0x11]
0x00000000033b3028: eor        w14, w14, w15
0x00000000033b302c: sturb      w14, [x8, #-1]
0x00000000033b3030: ldurb      w14, [x8, #-0x10]
0x00000000033b3034: eor        w14, w14, w16
0x00000000033b3038: strb       w14, [x8], #4
0x00000000033b303c: add        x9, x9, #1
0x00000000033b3040: cmp        x9, #0x2c
0x00000000033b3044: b.ne       #0x33b2fa0
0x00000000033b3048: ldr        q0, [x2]
0x00000000033b304c: str        q0, [x0, #0xb0]
0x00000000033b3050: str        xzr, [x0, #0xc0]
0x00000000033b3054: mov        w8, #0x10
0x00000000033b3058: str        w8, [x0, #0xc8]
0x00000000033b305c: mov        w8, #1
0x00000000033b3060: strb       w8, [x0, #0x110]
0x00000000033b3064: ret        
