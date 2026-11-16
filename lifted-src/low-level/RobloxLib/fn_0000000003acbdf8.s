; instruction-faithful ARM64 fallback for RobloxLib::function_3acbdf8
0x0000000003acbdf8: sub        sp, sp, #0x60
0x0000000003acbdfc: stp        x22, x21, [sp, #0x30]
0x0000000003acbe00: stp        x20, x19, [sp, #0x40]
0x0000000003acbe04: stp        x29, x30, [sp, #0x50]
0x0000000003acbe08: add        x29, sp, #0x50
0x0000000003acbe0c: mov        x21, x1
0x0000000003acbe10: mov        x19, x0
0x0000000003acbe14: mov        x20, x0
0x0000000003acbe18: ldr        x8, [x20, #0x10]!
0x0000000003acbe1c: ldur       x9, [x20, #-8]
0x0000000003acbe20: sub        x10, x8, x9
0x0000000003acbe24: asr        x10, x10, #4
0x0000000003acbe28: mov        x11, #-0x5555555555555556
0x0000000003acbe2c: movk       x11, #0xaaab
0x0000000003acbe30: mul        x10, x10, x11
0x0000000003acbe34: cmp        x10, x1
0x0000000003acbe38: b.hs       #0x3acbe9c
0x0000000003acbe3c: mov        x10, #0x5555555555555555
0x0000000003acbe40: movk       x10, #0x555, lsl #48
0x0000000003acbe44: ldr        x12, [x19]
0x0000000003acbe48: sub        x9, x9, x12
0x0000000003acbe4c: asr        x9, x9, #4
0x0000000003acbe50: mul        x22, x9, x11
0x0000000003acbe54: add        x9, x22, x21
0x0000000003acbe58: cmp        x9, x10
0x0000000003acbe5c: b.hi       #0x3acbf78
0x0000000003acbe60: sub        x8, x8, x12
0x0000000003acbe64: asr        x8, x8, #4
0x0000000003acbe68: mul        x8, x8, x11
0x0000000003acbe6c: lsl        x11, x8, #1
0x0000000003acbe70: cmp        x11, x9
0x0000000003acbe74: csel       x9, x11, x9, hi
0x0000000003acbe78: mov        x11, #-0x5555555555555556
0x0000000003acbe7c: movk       x11, #0x2aa, lsl #48
0x0000000003acbe80: cmp        x8, x11
0x0000000003acbe84: csel       x1, x9, x10, lo
0x0000000003acbe88: str        x20, [sp, #0x28]
0x0000000003acbe8c: cbz        x1, #0x3acbee0
0x0000000003acbe90: mov        x0, x20
0x0000000003acbe94: bl         #0x24f0f4
0x0000000003acbe98: b          #0x3acbee4
0x0000000003acbe9c: cbz        x21, #0x3acbed4
0x0000000003acbea0: mov        w8, #0x30
0x0000000003acbea4: madd       x8, x21, x8, x9
0x0000000003acbea8: add        x10, x21, x21, lsl #1
0x0000000003acbeac: lsl        x10, x10, #4
0x0000000003acbeb0: add        x9, x9, #0x10
0x0000000003acbeb4: adrp       x11, #0x4bcd000
0x0000000003acbeb8: ldr        d0, [x11, #0xa88]
0x0000000003acbebc: stur       x9, [x9, #-0x10]
0x0000000003acbec0: stur       d0, [x9, #-8]
0x0000000003acbec4: add        x9, x9, #0x30
0x0000000003acbec8: subs       x10, x10, #0x30
0x0000000003acbecc: b.ne       #0x3acbebc
0x0000000003acbed0: b          #0x3acbed8
0x0000000003acbed4: mov        x8, x9
0x0000000003acbed8: str        x8, [x19, #8]
0x0000000003acbedc: b          #0x3acbf64
0x0000000003acbee0: mov        x0, #0
0x0000000003acbee4: mov        w9, #0x30
0x0000000003acbee8: madd       x8, x22, x9, x0
0x0000000003acbeec: stp        x0, x8, [sp, #8]
0x0000000003acbef0: madd       x9, x1, x9, x0
0x0000000003acbef4: str        x9, [sp, #0x20]
0x0000000003acbef8: add        x10, x21, x21, lsl #1
0x0000000003acbefc: add        x9, x8, x10, lsl #4
0x0000000003acbf00: lsl        x10, x10, #4
0x0000000003acbf04: add        x11, x8, #0x10
0x0000000003acbf08: adrp       x12, #0x4bcd000
0x0000000003acbf0c: ldr        d0, [x12, #0xa88]
0x0000000003acbf10: stur       x11, [x11, #-0x10]
0x0000000003acbf14: stur       d0, [x11, #-8]
0x0000000003acbf18: add        x11, x11, #0x30
0x0000000003acbf1c: subs       x10, x10, #0x30
0x0000000003acbf20: b.ne       #0x3acbf10
0x0000000003acbf24: str        x9, [sp, #0x18]
0x0000000003acbf28: ldp        x1, x2, [x19]
0x0000000003acbf2c: sub        x9, x1, x2
0x0000000003acbf30: add        x21, x8, x9
0x0000000003acbf34: mov        x0, x20
0x0000000003acbf38: mov        x3, x21
0x0000000003acbf3c: bl         #0x3acbf90
0x0000000003acbf40: ldr        x8, [x19]
0x0000000003acbf44: str        x21, [x19]
0x0000000003acbf48: ldr        x9, [x19, #0x10]
0x0000000003acbf4c: ldur       q0, [sp, #0x18]
0x0000000003acbf50: stur       q0, [x19, #8]
0x0000000003acbf54: stp        x8, x9, [sp, #0x18]
0x0000000003acbf58: stp        x8, x8, [sp, #8]
0x0000000003acbf5c: add        x0, sp, #8
0x0000000003acbf60: bl         #0x3acc0cc
0x0000000003acbf64: ldp        x29, x30, [sp, #0x50]
0x0000000003acbf68: ldp        x20, x19, [sp, #0x40]
0x0000000003acbf6c: ldp        x22, x21, [sp, #0x30]
0x0000000003acbf70: add        sp, sp, #0x60
0x0000000003acbf74: ret        
0x0000000003acbf78: bl         #0x2dc64
0x0000000003acbf7c: mov        x19, x0
0x0000000003acbf80: add        x0, sp, #8
0x0000000003acbf84: bl         #0x3acc0cc
0x0000000003acbf88: mov        x0, x19
0x0000000003acbf8c: bl         #0x4b97984
