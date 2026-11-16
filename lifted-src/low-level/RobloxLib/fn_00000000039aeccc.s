; instruction-faithful ARM64 fallback for RobloxLib::function_39aeccc
0x00000000039aeccc: sub        sp, sp, #0x60
0x00000000039aecd0: stp        x24, x23, [sp, #0x20]
0x00000000039aecd4: stp        x22, x21, [sp, #0x30]
0x00000000039aecd8: stp        x20, x19, [sp, #0x40]
0x00000000039aecdc: stp        x29, x30, [sp, #0x50]
0x00000000039aece0: add        x29, sp, #0x50
0x00000000039aece4: bl         #0x443f270
0x00000000039aece8: cbz        w0, #0x39aedb0
0x00000000039aecec: bl         #0x4785984
0x00000000039aecf0: ldrb       w8, [x0, #0x17]
0x00000000039aecf4: sxtb       w9, w8
0x00000000039aecf8: ldp        x10, x11, [x0]
0x00000000039aecfc: cmp        w9, #0
0x00000000039aed00: csel       x0, x10, x0, lt
0x00000000039aed04: csel       x1, x11, x8, lt
0x00000000039aed08: add        x20, sp, #8
0x00000000039aed0c: add        x8, sp, #8
0x00000000039aed10: bl         #0x44405d0
0x00000000039aed14: ldrsb      x21, [sp, #0x1f]
0x00000000039aed18: cmp        x21, #0
0x00000000039aed1c: ldp        x19, x8, [sp, #8]
0x00000000039aed20: csel       x20, x19, x20, lt
0x00000000039aed24: cmp        w21, #0
0x00000000039aed28: csel       x8, x8, x21, lt
0x00000000039aed2c: add        x22, x20, x8
0x00000000039aed30: cmp        x8, #0xd
0x00000000039aed34: b.lt       #0x39aed90
0x00000000039aed38: mov        x23, #0x4f52
0x00000000039aed3c: movk       x23, #0x4c42, lsl #16
0x00000000039aed40: movk       x23, #0x534f, lsl #32
0x00000000039aed44: movk       x23, #0x4345, lsl #48
0x00000000039aed48: mov        x24, #0x4553
0x00000000039aed4c: movk       x24, #0x5543, lsl #16
0x00000000039aed50: movk       x24, #0x4952, lsl #32
0x00000000039aed54: movk       x24, #0x5954, lsl #48
0x00000000039aed58: mov        x0, x20
0x00000000039aed5c: sub        x2, x8, #0xc
0x00000000039aed60: mov        w1, #0x52
0x00000000039aed64: bl         #0x4b98ecc
0x00000000039aed68: cbz        x0, #0x39aed90
0x00000000039aed6c: ldr        x8, [x0]
0x00000000039aed70: ldur       x9, [x0, #5]
0x00000000039aed74: cmp        x8, x23
0x00000000039aed78: ccmp       x9, x24, #0, eq
0x00000000039aed7c: b.eq       #0x39aed94
0x00000000039aed80: add        x0, x0, #1
0x00000000039aed84: sub        x8, x22, x0
0x00000000039aed88: cmp        x8, #0xc
0x00000000039aed8c: b.gt       #0x39aed5c
0x00000000039aed90: mov        x0, x22
0x00000000039aed94: sub        x8, x0, x20
0x00000000039aed98: cmp        x0, x22
0x00000000039aed9c: ccmn       x8, #1, #4, ne
0x00000000039aeda0: cset       w20, ne
0x00000000039aeda4: tbz        w21, #0x1f, #0x39aede0
0x00000000039aeda8: mov        x0, x19
0x00000000039aedac: b          #0x39aeddc
0x00000000039aedb0: add        x8, sp, #8
0x00000000039aedb4: mov        w1, #0
0x00000000039aedb8: bl         #0x44141c4
0x00000000039aedbc: ldrsb      w8, [sp, #0x1f]
0x00000000039aedc0: tbnz       w8, #0x1f, #0x39aedd0
0x00000000039aedc4: cmp        w8, #0
0x00000000039aedc8: cset       w20, ne
0x00000000039aedcc: b          #0x39aede0
0x00000000039aedd0: ldp        x0, x8, [sp, #8]
0x00000000039aedd4: cmp        x8, #0
0x00000000039aedd8: cset       w20, ne
0x00000000039aeddc: bl         #0x47e93a8
0x00000000039aede0: mov        x0, x20
0x00000000039aede4: ldp        x29, x30, [sp, #0x50]
0x00000000039aede8: ldp        x20, x19, [sp, #0x40]
0x00000000039aedec: ldp        x22, x21, [sp, #0x30]
0x00000000039aedf0: ldp        x24, x23, [sp, #0x20]
0x00000000039aedf4: add        sp, sp, #0x60
0x00000000039aedf8: ret        
