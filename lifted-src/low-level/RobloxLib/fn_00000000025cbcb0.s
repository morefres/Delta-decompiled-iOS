; instruction-faithful ARM64 fallback for RobloxLib::function_25cbcb0
0x00000000025cbcb0: sub        sp, sp, #0x120
0x00000000025cbcb4: stp        x28, x27, [sp, #0xc0]
0x00000000025cbcb8: stp        x26, x25, [sp, #0xd0]
0x00000000025cbcbc: stp        x24, x23, [sp, #0xe0]
0x00000000025cbcc0: stp        x22, x21, [sp, #0xf0]
0x00000000025cbcc4: stp        x20, x19, [sp, #0x100]
0x00000000025cbcc8: stp        x29, x30, [sp, #0x110]
0x00000000025cbccc: add        x29, sp, #0x110
0x00000000025cbcd0: mov        x22, x4
0x00000000025cbcd4: str        x3, [sp, #0x18]
0x00000000025cbcd8: mov        x20, x2
0x00000000025cbcdc: mov        x21, x1
0x00000000025cbce0: mov        x24, x0
0x00000000025cbce4: mov        x19, x8
0x00000000025cbce8: adrp       x8, #0x6149000
0x00000000025cbcec: add        x8, x8, #0x120
0x00000000025cbcf0: ldrb       w8, [x8]
0x00000000025cbcf4: cmp        w8, #1
0x00000000025cbcf8: b.ne       #0x25cbd3c
0x00000000025cbcfc: ldrb       w9, [x20, #0x17]
0x00000000025cbd00: sxtb       w8, w9
0x00000000025cbd04: ldr        x10, [x20, #8]
0x00000000025cbd08: cmp        w8, #0
0x00000000025cbd0c: csel       x9, x10, x9, lt
0x00000000025cbd10: cmp        x9, #4
0x00000000025cbd14: b.ne       #0x25cbd3c
0x00000000025cbd18: ldr        x9, [x20]
0x00000000025cbd1c: cmp        w8, #0
0x00000000025cbd20: csel       x8, x9, x20, lt
0x00000000025cbd24: ldr        w8, [x8]
0x00000000025cbd28: mov        w9, #0x6554
0x00000000025cbd2c: movk       w9, #0x7478, lsl #16
0x00000000025cbd30: cmp        w8, w9
0x00000000025cbd34: cset       w27, eq
0x00000000025cbd38: b          #0x25cbd40
0x00000000025cbd3c: mov        w27, #0
0x00000000025cbd40: add        x8, sp, #0x58
0x00000000025cbd44: ldr        x0, [sp, #0x18]
0x00000000025cbd48: bl         #0x3a9465c
0x00000000025cbd4c: ldp        x8, x25, [sp, #0x58]
0x00000000025cbd50: cmp        x8, x25
0x00000000025cbd54: b.ne       #0x25cbd8c
0x00000000025cbd58: ldr        x9, [sp, #0x68]
0x00000000025cbd5c: cmp        x8, x9
0x00000000025cbd60: b.hs       #0x25cbd7c
0x00000000025cbd64: str        xzr, [x25, #0x50]
0x00000000025cbd68: movi       v0.16b, #0
0x00000000025cbd6c: stp        q0, q0, [x25, #0x30]
0x00000000025cbd70: stp        q0, q0, [x25, #0x10]
0x00000000025cbd74: str        q0, [x25], #0x58
0x00000000025cbd78: b          #0x25cbd88
0x00000000025cbd7c: add        x0, sp, #0x58
0x00000000025cbd80: bl         #0x25db83c
0x00000000025cbd84: mov        x25, x0
0x00000000025cbd88: str        x25, [sp, #0x60]
0x00000000025cbd8c: str        x20, [sp, #0x10]
0x00000000025cbd90: str        w22, [sp, #4]
0x00000000025cbd94: tbnz       w22, #0, #0x25cbdcc
0x00000000025cbd98: ldr        x8, [sp, #0x68]
0x00000000025cbd9c: cmp        x25, x8
0x00000000025cbda0: b.hs       #0x25cbdbc
0x00000000025cbda4: str        xzr, [x25, #0x50]
0x00000000025cbda8: movi       v0.16b, #0
0x00000000025cbdac: stp        q0, q0, [x25, #0x30]
0x00000000025cbdb0: stp        q0, q0, [x25, #0x10]
0x00000000025cbdb4: str        q0, [x25], #0x58
0x00000000025cbdb8: b          #0x25cbdc8
0x00000000025cbdbc: add        x0, sp, #0x58
0x00000000025cbdc0: bl         #0x25db83c
0x00000000025cbdc4: mov        x25, x0
0x00000000025cbdc8: str        x25, [sp, #0x60]
0x00000000025cbdcc: ldr        x26, [sp, #0x58]
0x00000000025cbdd0: adrp       x23, #0x6156000
0x00000000025cbdd4: add        x23, x23, #0xa18
0x00000000025cbdd8: cmp        x26, x25
0x00000000025cbddc: b.eq       #0x25cbf1c
0x00000000025cbde0: adrp       x8, #0x53d3000
0x00000000025cbde4: add        x8, x8, #0x255
0x00000000025cbde8: adrp       x9, #0x5219000
0x00000000025cbdec: add        x9, x9, #0x91d
0x00000000025cbdf0: ldr        w10, [sp, #4]
0x00000000025cbdf4: cmp        w10, #0
0x00000000025cbdf8: csel       x8, x9, x8, ne
0x00000000025cbdfc: str        x8, [sp, #8]
0x00000000025cbe00: add        x20, sp, #0x40
0x00000000025cbe04: ldrb       w8, [x21, #0x17]
0x00000000025cbe08: sxtb       w9, w8
0x00000000025cbe0c: ldp        x10, x11, [x21]
0x00000000025cbe10: cmp        w9, #0
0x00000000025cbe14: csel       x0, x10, x21, lt
0x00000000025cbe18: csel       x1, x11, x8, lt
0x00000000025cbe1c: add        x8, sp, #0x40
0x00000000025cbe20: mov        x2, x26
0x00000000025cbe24: bl         #0x25be928
0x00000000025cbe28: ldrb       w8, [sp, #0x57]
0x00000000025cbe2c: sxtb       w9, w8
0x00000000025cbe30: ldp        x10, x11, [sp, #0x40]
0x00000000025cbe34: cmp        w9, #0
0x00000000025cbe38: csel       x1, x10, x20, lt
0x00000000025cbe3c: csel       x2, x11, x8, lt
0x00000000025cbe40: mov        x8, x19
0x00000000025cbe44: mov        x0, x24
0x00000000025cbe48: bl         #0x25c4250
0x00000000025cbe4c: ldr        x0, [x19]
0x00000000025cbe50: cbz        x0, #0x25cbef0
0x00000000025cbe54: tbnz       w27, #0, #0x25cbe68
0x00000000025cbe58: ldr        x8, [x0]
0x00000000025cbe5c: ldr        x8, [x8, #0x10]
0x00000000025cbe60: blr        x8
0x00000000025cbe64: cbz        x0, #0x25cbef0
0x00000000025cbe68: ldr        x28, [x23]
0x00000000025cbe6c: and        w8, w28, #0xff
0x00000000025cbe70: lsr        x9, x28, #8
0x00000000025cbe74: cmp        w8, #6
0x00000000025cbe78: and        w8, w9, #0xff
0x00000000025cbe7c: ccmp       w8, #6, #0, hs
0x00000000025cbe80: b.lo       #0x25cbee8
0x00000000025cbe84: ldr        x22, [x23, #8]
0x00000000025cbe88: add        x8, sp, #0x28
0x00000000025cbe8c: ldr        x0, [sp, #0x18]
0x00000000025cbe90: bl         #0x3a94440
0x00000000025cbe94: ldp        x8, x1, [sp, #8]
0x00000000025cbe98: str        x8, [sp, #0x20]
0x00000000025cbe9c: add        x8, sp, #0x70
0x00000000025cbea0: add        x2, sp, #0x28
0x00000000025cbea4: add        x3, sp, #0x20
0x00000000025cbea8: mov        x0, x21
0x00000000025cbeac: bl         #0xe55210
0x00000000025cbeb0: add        x6, sp, #0x70
0x00000000025cbeb4: mov        x0, x28
0x00000000025cbeb8: mov        x1, x22
0x00000000025cbebc: mov        w2, #6
0x00000000025cbec0: adrp       x3, #0x53d3000
0x00000000025cbec4: add        x3, x3, #0x435
0x00000000025cbec8: mov        w4, #0x37
0x00000000025cbecc: mov        w5, #0xcddd
0x00000000025cbed0: mov        w7, #1
0x00000000025cbed4: bl         #0x47eec38
0x00000000025cbed8: ldrsb      w8, [sp, #0x3f]
0x00000000025cbedc: tbz        w8, #0x1f, #0x25cbee8
0x00000000025cbee0: ldr        x0, [sp, #0x28]
0x00000000025cbee4: bl         #0x47e93a8
0x00000000025cbee8: mov        w22, #0
0x00000000025cbeec: b          #0x25cbefc
0x00000000025cbef0: mov        x0, x19
0x00000000025cbef4: bl         #0x1df28
0x00000000025cbef8: mov        w22, #1
0x00000000025cbefc: ldrsb      w8, [sp, #0x57]
0x00000000025cbf00: tbz        w8, #0x1f, #0x25cbf0c
0x00000000025cbf04: ldr        x0, [sp, #0x40]
0x00000000025cbf08: bl         #0x47e93a8
0x00000000025cbf0c: tbz        w22, #0, #0x25cbfbc
0x00000000025cbf10: add        x26, x26, #0x58
0x00000000025cbf14: cmp        x26, x25
0x00000000025cbf18: b.ne       #0x25cbe04
0x00000000025cbf1c: ldr        x24, [x23]
0x00000000025cbf20: and        w8, w24, #0xff
0x00000000025cbf24: lsr        x9, x24, #8
0x00000000025cbf28: cmp        w8, #6
0x00000000025cbf2c: and        w8, w9, #0xff
0x00000000025cbf30: ccmp       w8, #6, #0, hs
0x00000000025cbf34: b.lo       #0x25cbfb8
0x00000000025cbf38: ldr        x25, [x23, #8]
0x00000000025cbf3c: add        x8, sp, #0x40
0x00000000025cbf40: ldr        x0, [sp, #0x18]
0x00000000025cbf44: bl         #0x3a94440
0x00000000025cbf48: adrp       x8, #0x53d3000
0x00000000025cbf4c: add        x8, x8, #0x255
0x00000000025cbf50: adrp       x9, #0x5219000
0x00000000025cbf54: add        x9, x9, #0x91d
0x00000000025cbf58: ldr        w10, [sp, #4]
0x00000000025cbf5c: cmp        w10, #0
0x00000000025cbf60: csel       x8, x9, x8, ne
0x00000000025cbf64: str        x8, [sp, #0x28]
0x00000000025cbf68: add        x8, sp, #0x70
0x00000000025cbf6c: add        x2, sp, #0x40
0x00000000025cbf70: add        x3, sp, #0x28
0x00000000025cbf74: mov        x0, x21
0x00000000025cbf78: ldr        x1, [sp, #0x10]
0x00000000025cbf7c: bl         #0xe55210
0x00000000025cbf80: adrp       x3, #0x53d3000
0x00000000025cbf84: add        x3, x3, #0x46d
0x00000000025cbf88: add        x6, sp, #0x70
0x00000000025cbf8c: mov        x0, x24
0x00000000025cbf90: mov        x1, x25
0x00000000025cbf94: mov        w2, #6
0x00000000025cbf98: mov        w4, #0x3f
0x00000000025cbf9c: mov        w5, #0xcddd
0x00000000025cbfa0: mov        w7, #1
0x00000000025cbfa4: bl         #0x47eec38
0x00000000025cbfa8: ldrsb      w8, [sp, #0x57]
0x00000000025cbfac: tbz        w8, #0x1f, #0x25cbfb8
0x00000000025cbfb0: ldr        x0, [sp, #0x40]
0x00000000025cbfb4: bl         #0x47e93a8
0x00000000025cbfb8: stp        xzr, xzr, [x19]
0x00000000025cbfbc: add        x8, sp, #0x58
0x00000000025cbfc0: str        x8, [sp, #0x70]
0x00000000025cbfc4: add        x0, sp, #0x70
0x00000000025cbfc8: bl         #0xab6190
0x00000000025cbfcc: ldp        x29, x30, [sp, #0x110]
0x00000000025cbfd0: ldp        x20, x19, [sp, #0x100]
0x00000000025cbfd4: ldp        x22, x21, [sp, #0xf0]
0x00000000025cbfd8: ldp        x24, x23, [sp, #0xe0]
0x00000000025cbfdc: ldp        x26, x25, [sp, #0xd0]
0x00000000025cbfe0: ldp        x28, x27, [sp, #0xc0]
0x00000000025cbfe4: add        sp, sp, #0x120
0x00000000025cbfe8: ret        
0x00000000025cbfec: b          #0x25cc03c
0x00000000025cbff0: b          #0x25cc03c
0x00000000025cbff4: b          #0x25cc024
0x00000000025cbff8: b          #0x25cbffc
0x00000000025cbffc: mov        x20, x0
0x00000000025cc000: b          #0x25cc018
0x00000000025cc004: mov        x20, x0
0x00000000025cc008: ldrsb      w8, [sp, #0x3f]
0x00000000025cc00c: tbz        w8, #0x1f, #0x25cc018
0x00000000025cc010: ldr        x0, [sp, #0x28]
0x00000000025cc014: bl         #0x47e93a8
0x00000000025cc018: mov        x0, x19
0x00000000025cc01c: bl         #0x1df28
0x00000000025cc020: b          #0x25cc028
0x00000000025cc024: mov        x20, x0
0x00000000025cc028: ldrsb      w8, [sp, #0x57]
0x00000000025cc02c: tbz        w8, #0x1f, #0x25cc040
0x00000000025cc030: ldr        x0, [sp, #0x40]
0x00000000025cc034: bl         #0x47e93a8
0x00000000025cc038: b          #0x25cc040
0x00000000025cc03c: mov        x20, x0
0x00000000025cc040: add        x8, sp, #0x58
0x00000000025cc044: str        x8, [sp, #0x40]
0x00000000025cc048: add        x0, sp, #0x40
0x00000000025cc04c: bl         #0xab6190
0x00000000025cc050: mov        x0, x20
0x00000000025cc054: bl         #0x4b97984
