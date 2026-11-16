; instruction-faithful ARM64 fallback for RobloxLib::function_3648bc8
0x0000000003648bc8: ldp        x8, x9, [x0]
0x0000000003648bcc: subs       x10, x9, x8
0x0000000003648bd0: b.eq       #0x3648c20
0x0000000003648bd4: asr        x11, x10, #3
0x0000000003648bd8: ldr        x10, [x1]
0x0000000003648bdc: mov        x12, #-1
0x0000000003648be0: lsr        x13, x11, #1
0x0000000003648be4: add        x14, x8, x13, lsl #3
0x0000000003648be8: ldr        x15, [x14], #8
0x0000000003648bec: eor        x16, x12, x11, lsr #1
0x0000000003648bf0: add        x11, x11, x16
0x0000000003648bf4: cmp        x15, x10
0x0000000003648bf8: csel       x11, x11, x13, lt
0x0000000003648bfc: csel       x8, x14, x8, lt
0x0000000003648c00: cbnz       x11, #0x3648be0
0x0000000003648c04: cmp        x8, x9
0x0000000003648c08: b.eq       #0x3648c20
0x0000000003648c0c: ldr        x9, [x1]
0x0000000003648c10: ldr        x8, [x8]
0x0000000003648c14: cmp        x9, x8
0x0000000003648c18: cset       w0, ge
0x0000000003648c1c: ret        
0x0000000003648c20: mov        w0, #0
0x0000000003648c24: ret        
