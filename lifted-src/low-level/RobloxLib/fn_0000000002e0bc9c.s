; instruction-faithful ARM64 fallback for RobloxLib::function_2e0bc9c
0x0000000002e0bc9c: sub        sp, sp, #0x30
0x0000000002e0bca0: stp        x29, x30, [sp, #0x20]
0x0000000002e0bca4: add        x29, sp, #0x20
0x0000000002e0bca8: str        w2, [sp, #8]
0x0000000002e0bcac: mov        w8, #0x851f
0x0000000002e0bcb0: movk       w8, #0x51eb, lsl #16
0x0000000002e0bcb4: smull      x8, w2, w8
0x0000000002e0bcb8: lsr        x9, x8, #0x3f
0x0000000002e0bcbc: asr        x8, x8, #0x25
0x0000000002e0bcc0: add        w8, w8, w9
0x0000000002e0bcc4: sxtw       x9, w3
0x0000000002e0bcc8: sxtw       x8, w8
0x0000000002e0bccc: stp        x9, x8, [sp, #0x10]
0x0000000002e0bcd0: ldr        x0, [x0, #8]
0x0000000002e0bcd4: ldr        x8, [x0]
0x0000000002e0bcd8: ldr        x8, [x8, #0x80]
0x0000000002e0bcdc: add        x2, sp, #8
0x0000000002e0bce0: add        x3, sp, #8
0x0000000002e0bce4: blr        x8
0x0000000002e0bce8: ldp        x29, x30, [sp, #0x20]
0x0000000002e0bcec: add        sp, sp, #0x30
0x0000000002e0bcf0: ret        
0x0000000002e0bcf4: sub        sp, sp, #0x30
0x0000000002e0bcf8: stp        x29, x30, [sp, #0x20]
0x0000000002e0bcfc: add        x29, sp, #0x20
0x0000000002e0bd00: str        w2, [sp, #8]
0x0000000002e0bd04: mov        w8, #0x851f
0x0000000002e0bd08: movk       w8, #0x51eb, lsl #16
0x0000000002e0bd0c: smull      x8, w2, w8
0x0000000002e0bd10: lsr        x9, x8, #0x3f
0x0000000002e0bd14: asr        x8, x8, #0x25
0x0000000002e0bd18: add        w8, w8, w9
0x0000000002e0bd1c: sxtw       x9, w3
0x0000000002e0bd20: sxtw       x8, w8
0x0000000002e0bd24: stp        x9, x8, [sp, #0x10]
0x0000000002e0bd28: ldr        x0, [x0, #8]
0x0000000002e0bd2c: ldr        x8, [x0]
0x0000000002e0bd30: ldr        x8, [x8, #0x90]
0x0000000002e0bd34: add        x2, sp, #8
0x0000000002e0bd38: add        x3, sp, #8
0x0000000002e0bd3c: blr        x8
0x0000000002e0bd40: ldp        x29, x30, [sp, #0x20]
0x0000000002e0bd44: add        sp, sp, #0x30
0x0000000002e0bd48: ret        
