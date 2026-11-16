; instruction-faithful ARM64 fallback for RobloxLib::function_40fbdc8
0x00000000040fbdc8: sub        sp, sp, #0x70
0x00000000040fbdcc: stp        x26, x25, [sp, #0x20]
0x00000000040fbdd0: stp        x24, x23, [sp, #0x30]
0x00000000040fbdd4: stp        x22, x21, [sp, #0x40]
0x00000000040fbdd8: stp        x20, x19, [sp, #0x50]
0x00000000040fbddc: stp        x29, x30, [sp, #0x60]
0x00000000040fbde0: add        x29, sp, #0x60
0x00000000040fbde4: mov        x20, x7
0x00000000040fbde8: mov        x24, x6
0x00000000040fbdec: mov        x23, x5
0x00000000040fbdf0: mov        x21, x3
0x00000000040fbdf4: mov        x22, x0
0x00000000040fbdf8: mov        x19, x8
0x00000000040fbdfc: ldp        w8, w9, [x0]
0x00000000040fbe00: cmp        w8, w1
0x00000000040fbe04: ccmp       w9, w2, #0, eq
0x00000000040fbe08: cset       w25, eq
0x00000000040fbe0c: cbz        x7, #0x40fbe4c
0x00000000040fbe10: adrp       x8, #0x619b000
0x00000000040fbe14: add        x8, x8, #0x3a0
0x00000000040fbe18: ldrb       w8, [x8]
0x00000000040fbe1c: tbz        w8, #0, #0x40fbe4c
0x00000000040fbe20: mov        w8, #0x4240
0x00000000040fbe24: movk       w8, #0xf, lsl #16
0x00000000040fbe28: ldr        w9, [x20]
0x00000000040fbe2c: cmp        w9, w8
0x00000000040fbe30: b.ne       #0x40fbe48
0x00000000040fbe34: ldr        w9, [x20, #4]
0x00000000040fbe38: cmp        w9, w8
0x00000000040fbe3c: b.ne       #0x40fbe48
0x00000000040fbe40: ldr        w8, [x20, #8]
0x00000000040fbe44: cbz        w8, #0x40fbf4c
0x00000000040fbe48: mov        w25, #0
0x00000000040fbe4c: cbz        w4, #0x40fbe60
0x00000000040fbe50: cmp        w1, #1
0x00000000040fbe54: b.ne       #0x40fbe68
0x00000000040fbe58: cmp        w2, #1
0x00000000040fbe5c: b.ne       #0x40fbe68
0x00000000040fbe60: mov        w3, #1
0x00000000040fbe64: b          #0x40fbea0
0x00000000040fbe68: mov        w3, #1
0x00000000040fbe6c: mov        x8, x2
0x00000000040fbe70: mov        x9, x1
0x00000000040fbe74: lsr        w10, w9, #1
0x00000000040fbe78: cmp        w9, #1
0x00000000040fbe7c: csinc      w9, w10, wzr, hi
0x00000000040fbe80: lsr        w10, w8, #1
0x00000000040fbe84: cmp        w8, #1
0x00000000040fbe88: csinc      w8, w10, wzr, hi
0x00000000040fbe8c: add        w3, w3, #1
0x00000000040fbe90: cmp        w9, #1
0x00000000040fbe94: b.ne       #0x40fbe74
0x00000000040fbe98: cmp        w8, #1
0x00000000040fbe9c: b.ne       #0x40fbe74
0x00000000040fbea0: add        x0, sp, #8
0x00000000040fbea4: mov        w4, #1
0x00000000040fbea8: bl         #0x25d5d40
0x00000000040fbeac: add        x0, sp, #8
0x00000000040fbeb0: mov        x8, x19
0x00000000040fbeb4: bl         #0x40f7604
0x00000000040fbeb8: ldr        x0, [sp, #0x18]
0x00000000040fbebc: cbz        x0, #0x40fbec4
0x00000000040fbec0: bl         #0x47eaa08
0x00000000040fbec4: ldr        x1, [x19]
0x00000000040fbec8: ldr        d0, [x1]
0x00000000040fbecc: movi       v1.2s, #1
0x00000000040fbed0: umax       v0.2s, v0.2s, v1.2s
0x00000000040fbed4: stp        d0, d1, [sp, #8]
0x00000000040fbed8: ldr        x8, [x1, #0x10]
0x00000000040fbedc: str        x8, [sp, #0x18]
0x00000000040fbee0: cbz        w25, #0x40fbef4
0x00000000040fbee4: mov        x0, x22
0x00000000040fbee8: mov        w2, #0
0x00000000040fbeec: bl         #0x40e7124
0x00000000040fbef0: b          #0x40fbf30
0x00000000040fbef4: cbz        w24, #0x40fbf18
0x00000000040fbef8: add        x1, sp, #8
0x00000000040fbefc: mov        x0, x22
0x00000000040fbf00: mov        w2, #2
0x00000000040fbf04: mov        x3, x21
0x00000000040fbf08: mov        x4, x23
0x00000000040fbf0c: mov        x5, x20
0x00000000040fbf10: bl         #0x40fbf8c
0x00000000040fbf14: b          #0x40fbf30
0x00000000040fbf18: add        x1, sp, #8
0x00000000040fbf1c: mov        x0, x22
0x00000000040fbf20: mov        w2, #2
0x00000000040fbf24: mov        x3, x21
0x00000000040fbf28: mov        x4, x20
0x00000000040fbf2c: bl         #0x40e7258
0x00000000040fbf30: ldp        x29, x30, [sp, #0x60]
0x00000000040fbf34: ldp        x20, x19, [sp, #0x50]
0x00000000040fbf38: ldp        x22, x21, [sp, #0x40]
0x00000000040fbf3c: ldp        x24, x23, [sp, #0x30]
0x00000000040fbf40: ldp        x26, x25, [sp, #0x20]
0x00000000040fbf44: add        sp, sp, #0x70
0x00000000040fbf48: ret        
0x00000000040fbf4c: ldr        w8, [x20, #0xc]
0x00000000040fbf50: cmp        w8, #0
0x00000000040fbf54: cset       w8, eq
0x00000000040fbf58: and        w25, w8, w25
0x00000000040fbf5c: cbnz       w4, #0x40fbe50
0x00000000040fbf60: b          #0x40fbe60
0x00000000040fbf64: mov        x20, x0
0x00000000040fbf68: mov        x0, x19
0x00000000040fbf6c: bl         #0x1df28
0x00000000040fbf70: b          #0x40fbf84
0x00000000040fbf74: mov        x20, x0
0x00000000040fbf78: ldr        x0, [sp, #0x18]
0x00000000040fbf7c: cbz        x0, #0x40fbf84
0x00000000040fbf80: bl         #0x47eaa08
0x00000000040fbf84: mov        x0, x20
0x00000000040fbf88: bl         #0x4b97984
