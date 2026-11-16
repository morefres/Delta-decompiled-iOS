; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fdb0
0x0000000002c8fdb0: sub        sp, sp, #0x20
0x0000000002c8fdb4: stp        x29, x30, [sp, #0x10]
0x0000000002c8fdb8: add        x29, sp, #0x10
0x0000000002c8fdbc: cbz        w1, #0x2c8fde0
0x0000000002c8fdc0: ldr        w8, [x0, #0xe0]
0x0000000002c8fdc4: sub        w9, w8, w8, lsl #2
0x0000000002c8fdc8: cmp        w9, w1
0x0000000002c8fdcc: b.gt       #0x2c8fde0
0x0000000002c8fdd0: ldr        w8, [x0, #0xe8]
0x0000000002c8fdd4: lsl        w10, w8, #2
0x0000000002c8fdd8: cmp        w10, w1
0x0000000002c8fddc: b.ge       #0x2c8fdec
0x0000000002c8fde0: ldp        x29, x30, [sp, #0x10]
0x0000000002c8fde4: add        sp, sp, #0x20
0x0000000002c8fde8: ret        
0x0000000002c8fdec: adrp       x8, #0x616a000
0x0000000002c8fdf0: ldrb       w8, [x8, #0x50]
0x0000000002c8fdf4: cmp        w8, #1
0x0000000002c8fdf8: b.ne       #0x2c8fe8c
0x0000000002c8fdfc: sub        w8, w1, #1
0x0000000002c8fe00: and        w8, w8, #3
0x0000000002c8fe04: sub        w8, w1, w8
0x0000000002c8fe08: and        w9, w1, #3
0x0000000002c8fe0c: eor        w9, w9, #2
0x0000000002c8fe10: add        w8, w8, w9
0x0000000002c8fe14: mvn        w9, w1
0x0000000002c8fe18: mov        w10, #0xaaab
0x0000000002c8fe1c: movk       w10, #0xaaaa, lsl #16
0x0000000002c8fe20: umull      x10, w9, w10
0x0000000002c8fe24: lsr        x10, x10, #0x21
0x0000000002c8fe28: add        w10, w10, w10, lsl #1
0x0000000002c8fe2c: sub        w9, w9, w10
0x0000000002c8fe30: add        w9, w9, w1
0x0000000002c8fe34: sub        w10, w1, #3
0x0000000002c8fe38: mov        w11, #0x5556
0x0000000002c8fe3c: movk       w11, #0x5555, lsl #16
0x0000000002c8fe40: smull      x11, w10, w11
0x0000000002c8fe44: lsr        x12, x11, #0x3f
0x0000000002c8fe48: lsr        x11, x11, #0x20
0x0000000002c8fe4c: add        w11, w11, w12
0x0000000002c8fe50: add        w11, w11, w11, lsl #1
0x0000000002c8fe54: sub        w10, w10, w11
0x0000000002c8fe58: add        w9, w9, w10
0x0000000002c8fe5c: tst        w1, #0x80000000
0x0000000002c8fe60: csel       w8, w8, w9, eq
0x0000000002c8fe64: ldr        x9, [x0, #0x110]
0x0000000002c8fe68: mov        w10, #0x14
0x0000000002c8fe6c: smull      x8, w8, w10
0x0000000002c8fe70: ldr        w8, [x9, x8]
0x0000000002c8fe74: smull      x10, w1, w10
0x0000000002c8fe78: ldr        w2, [x9, x10]
0x0000000002c8fe7c: mov        x1, x8
0x0000000002c8fe80: ldp        x29, x30, [sp, #0x10]
0x0000000002c8fe84: add        sp, sp, #0x20
0x0000000002c8fe88: b          #0x2c90470
0x0000000002c8fe8c: sub        w8, w1, #1
0x0000000002c8fe90: and        w8, w8, #3
0x0000000002c8fe94: sub        w8, w1, w8
0x0000000002c8fe98: and        w11, w1, #3
0x0000000002c8fe9c: eor        w11, w11, #2
0x0000000002c8fea0: add        w8, w8, w11
0x0000000002c8fea4: mvn        w11, w1
0x0000000002c8fea8: mov        w12, #0xaaab
0x0000000002c8feac: movk       w12, #0xaaaa, lsl #16
0x0000000002c8feb0: umull      x12, w11, w12
0x0000000002c8feb4: lsr        x12, x12, #0x21
0x0000000002c8feb8: add        w12, w12, w12, lsl #1
0x0000000002c8febc: sub        w11, w11, w12
0x0000000002c8fec0: add        w11, w11, w1
0x0000000002c8fec4: sub        w12, w1, #3
0x0000000002c8fec8: mov        w13, #0x5556
0x0000000002c8fecc: movk       w13, #0x5555, lsl #16
0x0000000002c8fed0: smull      x13, w12, w13
0x0000000002c8fed4: lsr        x14, x13, #0x3f
0x0000000002c8fed8: lsr        x13, x13, #0x20
0x0000000002c8fedc: add        w13, w13, w14
0x0000000002c8fee0: add        w13, w13, w13, lsl #1
0x0000000002c8fee4: sub        w12, w12, w13
0x0000000002c8fee8: add        w11, w11, w12
0x0000000002c8feec: tst        w1, #0x80000000
0x0000000002c8fef0: csel       w15, w8, w11, eq
0x0000000002c8fef4: ldr        x12, [x0, #0x120]
0x0000000002c8fef8: add        x8, x12, w1, sxtw #3
0x0000000002c8fefc: ldr        w14, [x8, #4]
0x0000000002c8ff00: cmp        w14, #0
0x0000000002c8ff04: ccmp       w9, w14, #0, ne
0x0000000002c8ff08: ccmp       w10, w14, #8, le
0x0000000002c8ff0c: b.lt       #0x2c8fde0
0x0000000002c8ff10: ldr        x8, [x0, #0x110]
0x0000000002c8ff14: sxtw       x11, w1
0x0000000002c8ff18: cmp        w14, w1
0x0000000002c8ff1c: b.ne       #0x2c8ff30
0x0000000002c8ff20: mov        w9, #0x14
0x0000000002c8ff24: smaddl     x8, w11, w9, x8
0x0000000002c8ff28: str        wzr, [x8, #0x10]
0x0000000002c8ff2c: b          #0x2c8fde0
0x0000000002c8ff30: mov        w13, #0
0x0000000002c8ff34: mov        w16, #0x14
0x0000000002c8ff38: smull      x15, w15, w16
0x0000000002c8ff3c: ldr        x15, [x8, x15]
0x0000000002c8ff40: mov        w16, #0xaaab
0x0000000002c8ff44: movk       w16, #0xaaaa, lsl #16
0x0000000002c8ff48: mov        w17, #0x5556
0x0000000002c8ff4c: movk       w17, #0x5555, lsl #16
0x0000000002c8ff50: mov        w0, #0x14
0x0000000002c8ff54: add        x2, sp, #4
0x0000000002c8ff58: cbz        w14, #0x2c90068
0x0000000002c8ff5c: cmp        w9, w14
0x0000000002c8ff60: b.gt       #0x2c90068
0x0000000002c8ff64: cmp        w10, w14
0x0000000002c8ff68: b.lt       #0x2c90068
0x0000000002c8ff6c: tbnz       w14, #0x1f, #0x2c8ff88
0x0000000002c8ff70: sub        w3, w14, #1
0x0000000002c8ff74: and        w3, w3, #3
0x0000000002c8ff78: and        w4, w14, #3
0x0000000002c8ff7c: add        w4, w4, w14
0x0000000002c8ff80: sub        w3, w4, w3
0x0000000002c8ff84: b          #0x2c8ffc0
0x0000000002c8ff88: mvn        w3, w14
0x0000000002c8ff8c: umull      x4, w3, w16
0x0000000002c8ff90: lsr        x4, x4, #0x21
0x0000000002c8ff94: add        w4, w4, w4, lsl #1
0x0000000002c8ff98: sub        w3, w3, w4
0x0000000002c8ff9c: add        w3, w3, w14
0x0000000002c8ffa0: sub        w4, w14, #1
0x0000000002c8ffa4: smull      x5, w4, w17
0x0000000002c8ffa8: lsr        x6, x5, #0x3f
0x0000000002c8ffac: lsr        x5, x5, #0x20
0x0000000002c8ffb0: add        w5, w5, w6
0x0000000002c8ffb4: add        w5, w5, w5, lsl #1
0x0000000002c8ffb8: sub        w4, w4, w5
0x0000000002c8ffbc: add        w3, w3, w4
0x0000000002c8ffc0: smull      x4, w3, w0
0x0000000002c8ffc4: ldr        w4, [x8, x4]
0x0000000002c8ffc8: cmp        w4, w15
0x0000000002c8ffcc: b.ne       #0x2c90000
0x0000000002c8ffd0: sxtw       x4, w13
0x0000000002c8ffd4: str        w3, [x2, w13, sxtw #2]
0x0000000002c8ffd8: add        x4, x4, #1
0x0000000002c8ffdc: smaddl     x3, w3, w0, x8
0x0000000002c8ffe0: ldr        w3, [x3, #0x10]
0x0000000002c8ffe4: cbz        w3, #0x2c8fff4
0x0000000002c8ffe8: str        w3, [x2, x4, lsl #2]
0x0000000002c8ffec: add        w13, w13, #2
0x0000000002c8fff0: b          #0x2c8fff8
0x0000000002c8fff4: mov        x13, x4
0x0000000002c8fff8: cmp        w13, #1
0x0000000002c8fffc: b.gt       #0x2c9003c
0x0000000002c90000: add        x14, x12, w14, sxtw #3
0x0000000002c90004: ldr        w14, [x14, #4]
0x0000000002c90008: cmp        w14, w1
0x0000000002c9000c: b.ne       #0x2c8ff58
0x0000000002c90010: mov        w9, #0x14
0x0000000002c90014: smaddl     x9, w11, w9, x8
0x0000000002c90018: str        wzr, [x9, #0x10]!
0x0000000002c9001c: cmp        w13, #1
0x0000000002c90020: b.ne       #0x2c8fde0
0x0000000002c90024: ldrsw      x10, [sp, #4]
0x0000000002c90028: mov        w11, #0x14
0x0000000002c9002c: smaddl     x8, w10, w11, x8
0x0000000002c90030: str        w1, [x8, #0x10]
0x0000000002c90034: str        w10, [x9]
0x0000000002c90038: b          #0x2c8fde0
0x0000000002c9003c: mov        w9, #0x14
0x0000000002c90040: smaddl     x10, w11, w9, x8
0x0000000002c90044: str        wzr, [x10, #0x10]
0x0000000002c90048: mov        w10, w13
0x0000000002c9004c: add        x11, sp, #4
0x0000000002c90050: ldrsw      x12, [x11], #4
0x0000000002c90054: smaddl     x12, w12, w9, x8
0x0000000002c90058: str        wzr, [x12, #0x10]
0x0000000002c9005c: subs       x10, x10, #1
0x0000000002c90060: b.ne       #0x2c90050
0x0000000002c90064: b          #0x2c8fde0
0x0000000002c90068: adrp       x0, #0x5414000
0x0000000002c9006c: add        x0, x0, #0x3c1
0x0000000002c90070: bl         #0x47ee168
