; instruction-faithful ARM64 fallback for RobloxLib::function_47cbd2c
0x00000000047cbd2c: ldrb       w8, [x0, #8]
0x00000000047cbd30: cmp        w8, #1
0x00000000047cbd34: b.ne       #0x47cbdd8
0x00000000047cbd38: sub        sp, sp, #0x90
0x00000000047cbd3c: stp        d9, d8, [sp, #0x20]
0x00000000047cbd40: stp        x28, x27, [sp, #0x30]
0x00000000047cbd44: stp        x26, x25, [sp, #0x40]
0x00000000047cbd48: stp        x24, x23, [sp, #0x50]
0x00000000047cbd4c: stp        x22, x21, [sp, #0x60]
0x00000000047cbd50: stp        x20, x19, [sp, #0x70]
0x00000000047cbd54: stp        x29, x30, [sp, #0x80]
0x00000000047cbd58: add        x29, sp, #0x80
0x00000000047cbd5c: mov        x19, x0
0x00000000047cbd60: ldr        x9, [x0, #0x358]
0x00000000047cbd64: cbz        x9, #0x47cc00c
0x00000000047cbd68: ldr        x8, [x19, #0x360]
0x00000000047cbd6c: cbz        x8, #0x47cc00c
0x00000000047cbd70: ldr        x8, [x19, #0x218]
0x00000000047cbd74: cbz        x8, #0x47cc00c
0x00000000047cbd78: ldr        x8, [x19, #0x398]
0x00000000047cbd7c: cbz        x8, #0x47cc00c
0x00000000047cbd80: mov        x20, x3
0x00000000047cbd84: mov        x21, x2
0x00000000047cbd88: mov        x22, x1
0x00000000047cbd8c: cbz        x3, #0x47cbd9c
0x00000000047cbd90: mov        w0, #0
0x00000000047cbd94: cbz        x22, #0x47cc010
0x00000000047cbd98: cbz        w21, #0x47cc010
0x00000000047cbd9c: ldrb       w10, [x19, #0x520]
0x00000000047cbda0: cmp        w10, #1
0x00000000047cbda4: b.ne       #0x47cbde0
0x00000000047cbda8: ldr        x10, [x19, #0x4d0]
0x00000000047cbdac: cmp        x10, x22
0x00000000047cbdb0: b.ne       #0x47cbde0
0x00000000047cbdb4: ldr        w10, [x19, #0x4d8]
0x00000000047cbdb8: cmp        w10, w21
0x00000000047cbdbc: b.ne       #0x47cbde0
0x00000000047cbdc0: ldr        x10, [x19, #0x4e0]
0x00000000047cbdc4: ldr        x9, [x9, #0x10]
0x00000000047cbdc8: ldr        w25, [x9, #0x14]
0x00000000047cbdcc: cmp        x10, x20
0x00000000047cbdd0: b.ne       #0x47cbde8
0x00000000047cbdd4: b          #0x47cbf40
0x00000000047cbdd8: mov        w0, #0
0x00000000047cbddc: ret        
0x00000000047cbde0: ldr        x9, [x9, #0x10]
0x00000000047cbde4: ldr        w25, [x9, #0x14]
0x00000000047cbde8: ldr        w9, [x19, #0x51c]
0x00000000047cbdec: cmp        w9, w25
0x00000000047cbdf0: b.eq       #0x47cc00c
0x00000000047cbdf4: mov        x0, x8
0x00000000047cbdf8: mov        w1, #1
0x00000000047cbdfc: bl         #0x47b2dd4
0x00000000047cbe00: str        wzr, [x19, #0x518]
0x00000000047cbe04: ldrb       w8, [x19, #0x521]
0x00000000047cbe08: tbnz       w8, #0, #0x47cbe24
0x00000000047cbe0c: ldr        w8, [x19, #0xc]
0x00000000047cbe10: add        w8, w8, #1
0x00000000047cbe14: str        w8, [x19, #0xc]
0x00000000047cbe18: ldr        x9, [x19, #0x398]
0x00000000047cbe1c: ldr        x9, [x9, #0x10]
0x00000000047cbe20: str        w8, [x9, #0x14]
0x00000000047cbe24: strb       wzr, [x19, #0x521]
0x00000000047cbe28: cbz        x20, #0x47cbf24
0x00000000047cbe2c: ldrb       w8, [x19, #0x168]
0x00000000047cbe30: lsr        w9, w21, #4
0x00000000047cbe34: tst        w21, #0xf
0x00000000047cbe38: cinc       w9, w9, ne
0x00000000047cbe3c: cmp        w8, #1
0x00000000047cbe40: csel       w8, wzr, w9, ne
0x00000000047cbe44: subs       w9, w21, w8
0x00000000047cbe48: csel       w9, wzr, w9, lo
0x00000000047cbe4c: cmp        x9, x20
0x00000000047cbe50: csel       x9, x9, x20, lo
0x00000000047cbe54: cmp        w8, w21
0x00000000047cbe58: b.hs       #0x47cbf24
0x00000000047cbe5c: sub        x26, x20, x9
0x00000000047cbe60: mov        w8, w21
0x00000000047cbe64: udiv       x10, x26, x8
0x00000000047cbe68: msub       x8, x10, x8, x26
0x00000000047cbe6c: sub        w10, w21, w8
0x00000000047cbe70: cmp        x9, x10
0x00000000047cbe74: csel       x24, x9, x10, lo
0x00000000047cbe78: sub        w23, w9, w24
0x00000000047cbe7c: mov        w9, #-7
0x00000000047cbe80: cmp        x24, x9
0x00000000047cbe84: ccmp       w23, #0, #4, hs
0x00000000047cbe88: b.ne       #0x47cc004
0x00000000047cbe8c: add        w9, w24, #7
0x00000000047cbe90: and        w27, w9, #0xfffffff8
0x00000000047cbe94: cmp        w23, #0
0x00000000047cbe98: csel       w28, w24, w27, eq
0x00000000047cbe9c: ldr        x0, [x19, #0x398]
0x00000000047cbea0: add        x1, x22, x8
0x00000000047cbea4: mov        x2, x24
0x00000000047cbea8: bl         #0x47b2b6c
0x00000000047cbeac: cbz        w0, #0x47cbff8
0x00000000047cbeb0: cmp        w28, w24
0x00000000047cbeb4: b.eq       #0x47cbed0
0x00000000047cbeb8: sub        w2, w28, w24
0x00000000047cbebc: ldr        x0, [x19, #0x398]
0x00000000047cbec0: adrp       x1, #0x5113000
0x00000000047cbec4: add        x1, x1, #0xf90
0x00000000047cbec8: bl         #0x47b2b6c
0x00000000047cbecc: cbz        w0, #0x47cbff8
0x00000000047cbed0: cbz        w23, #0x47cbee8
0x00000000047cbed4: ldr        x0, [x19, #0x398]
0x00000000047cbed8: mov        x1, x22
0x00000000047cbedc: mov        x2, x23
0x00000000047cbee0: bl         #0x47b2b6c
0x00000000047cbee4: tbz        w0, #0, #0x47cbff8
0x00000000047cbee8: add        x8, x24, x26
0x00000000047cbeec: add        x9, x19, #0x4e8
0x00000000047cbef0: ldr        w10, [x19, #0x518]
0x00000000047cbef4: add        w11, w10, #1
0x00000000047cbef8: str        w11, [x19, #0x518]
0x00000000047cbefc: mov        w12, #0x18
0x00000000047cbf00: umaddl     x13, w10, w12, x9
0x00000000047cbf04: stp        x26, x8, [x13]
0x00000000047cbf08: str        wzr, [x13, #0x10]
0x00000000047cbf0c: cbz        w23, #0x47cbf24
0x00000000047cbf10: add        w10, w10, #2
0x00000000047cbf14: str        w10, [x19, #0x518]
0x00000000047cbf18: umaddl     x9, w11, w12, x9
0x00000000047cbf1c: stp        x8, x20, [x9]
0x00000000047cbf20: str        w27, [x9, #0x10]
0x00000000047cbf24: str        x22, [x19, #0x4d0]
0x00000000047cbf28: str        w21, [x19, #0x4d8]
0x00000000047cbf2c: str        x20, [x19, #0x4e0]
0x00000000047cbf30: mov        w8, #1
0x00000000047cbf34: strb       w8, [x19, #0x520]
0x00000000047cbf38: ldr        x0, [x19]
0x00000000047cbf3c: bl         #0x47b3c68
0x00000000047cbf40: ldr        w8, [x19, #0x518]
0x00000000047cbf44: cbz        w8, #0x47cbf54
0x00000000047cbf48: ldr        w8, [x19, #0x51c]
0x00000000047cbf4c: cmp        w8, w25
0x00000000047cbf50: b.ne       #0x47cbf60
0x00000000047cbf54: strb       wzr, [x19, #0x521]
0x00000000047cbf58: mov        w0, #1
0x00000000047cbf5c: b          #0x47cc010
0x00000000047cbf60: mov        x22, #0
0x00000000047cbf64: ldp        x20, x21, [x19, #0x120]
0x00000000047cbf68: ldr        x8, [x19, #0x360]
0x00000000047cbf6c: ldr        x9, [x19, #0x218]
0x00000000047cbf70: stp        x8, x9, [x19, #0x120]
0x00000000047cbf74: add        x23, x19, #0x4e8
0x00000000047cbf78: mov        w24, #0x2a
0x00000000047cbf7c: mov        w26, #0x2a
0x00000000047cbf80: movk       w26, #0x7f00, lsl #16
0x00000000047cbf84: adrp       x8, #0x5112000
0x00000000047cbf88: ldr        d8, [x8, #0x748]
0x00000000047cbf8c: ldr        x8, [x19, #0x398]
0x00000000047cbf90: ldr        x8, [x8, #0x10]
0x00000000047cbf94: ldr        w9, [x23, #0x10]
0x00000000047cbf98: lsr        x9, x9, #3
0x00000000047cbf9c: ldr        w8, [x8, #0x14]
0x00000000047cbfa0: orr        x8, x9, x8, lsl #32
0x00000000047cbfa4: ldr        q0, [x23]
0x00000000047cbfa8: str        q0, [sp]
0x00000000047cbfac: str        x8, [sp, #0x10]
0x00000000047cbfb0: str        w24, [x19, #0x40]
0x00000000047cbfb4: str        w26, [x19, #0x10]
0x00000000047cbfb8: str        d8, [x19, #0x38]
0x00000000047cbfbc: mov        x1, sp
0x00000000047cbfc0: mov        x0, x19
0x00000000047cbfc4: bl         #0x474fe1c
0x00000000047cbfc8: tbz        w0, #0, #0x47cbfec
0x00000000047cbfcc: add        x22, x22, #1
0x00000000047cbfd0: ldr        w8, [x19, #0x518]
0x00000000047cbfd4: add        x23, x23, #0x18
0x00000000047cbfd8: cmp        x22, x8
0x00000000047cbfdc: b.lo       #0x47cbf8c
0x00000000047cbfe0: stp        x20, x21, [x19, #0x120]
0x00000000047cbfe4: str        w25, [x19, #0x51c]
0x00000000047cbfe8: b          #0x47cbff0
0x00000000047cbfec: stp        x20, x21, [x19, #0x120]
0x00000000047cbff0: strb       wzr, [x19, #0x521]
0x00000000047cbff4: b          #0x47cc010
0x00000000047cbff8: ldr        x0, [x19, #0x398]
0x00000000047cbffc: mov        w1, #1
0x00000000047cc000: bl         #0x47b2dd4
0x00000000047cc004: ldr        x0, [x19]
0x00000000047cc008: bl         #0x47b3c68
0x00000000047cc00c: mov        w0, #0
0x00000000047cc010: ldp        x29, x30, [sp, #0x80]
0x00000000047cc014: ldp        x20, x19, [sp, #0x70]
0x00000000047cc018: ldp        x22, x21, [sp, #0x60]
0x00000000047cc01c: ldp        x24, x23, [sp, #0x50]
0x00000000047cc020: ldp        x26, x25, [sp, #0x40]
0x00000000047cc024: ldp        x28, x27, [sp, #0x30]
0x00000000047cc028: ldp        d9, d8, [sp, #0x20]
0x00000000047cc02c: add        sp, sp, #0x90
0x00000000047cc030: ret        
