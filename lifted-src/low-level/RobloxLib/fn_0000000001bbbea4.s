; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbea4
0x0000000001bbbea4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bbbea8: stp        x20, x19, [sp, #0x10]
0x0000000001bbbeac: stp        x29, x30, [sp, #0x20]
0x0000000001bbbeb0: add        x29, sp, #0x20
0x0000000001bbbeb4: mov        x21, x1
0x0000000001bbbeb8: mov        x19, x0
0x0000000001bbbebc: adrp       x8, #0x6199000
0x0000000001bbbec0: add        x8, x8, #0xb00
0x0000000001bbbec4: ldr        x8, [x8]
0x0000000001bbbec8: sub        x20, x0, #0x168
0x0000000001bbbecc: mov        x0, x20
0x0000000001bbbed0: blr        x8
0x0000000001bbbed4: adrp       x8, #0x6199000
0x0000000001bbbed8: add        x8, x8, #0x550
0x0000000001bbbedc: ldrb       w8, [x8]
0x0000000001bbbee0: cmp        w8, #1
0x0000000001bbbee4: b.ne       #0x1bbbf14
0x0000000001bbbee8: ldurb      w9, [x19, #-0xd9]
0x0000000001bbbeec: adrp       x8, #0x6672000
0x0000000001bbbef0: add        x8, x8, #0
0x0000000001bbbef4: ldr        x8, [x8]
0x0000000001bbbef8: cmp        w9, #1
0x0000000001bbbefc: ccmp       x8, #0, #4, eq
0x0000000001bbbf00: b.eq       #0x1bbbf14
0x0000000001bbbf04: adrp       x1, #0x633a000
0x0000000001bbbf08: add        x1, x1, #0xf90
0x0000000001bbbf0c: mov        x0, x20
0x0000000001bbbf10: blr        x8
0x0000000001bbbf14: add        x0, x19, #8
0x0000000001bbbf18: mov        x1, x21
0x0000000001bbbf1c: bl         #0x196cff0
0x0000000001bbbf20: tbz        w0, #0, #0x1bbbf34
0x0000000001bbbf24: ldp        x29, x30, [sp, #0x20]
0x0000000001bbbf28: ldp        x20, x19, [sp, #0x10]
0x0000000001bbbf2c: ldp        x22, x21, [sp], #0x30
0x0000000001bbbf30: ret        
0x0000000001bbbf34: adrp       x8, #0x6199000
0x0000000001bbbf38: add        x8, x8, #0x510
0x0000000001bbbf3c: ldrb       w8, [x8]
0x0000000001bbbf40: cmp        w8, #1
0x0000000001bbbf44: b.ne       #0x1bbbfa8
0x0000000001bbbf48: adrp       x8, #0x65ee000
0x0000000001bbbf4c: add        x8, x8, #0xb00
0x0000000001bbbf50: ldrb       w8, [x8]
0x0000000001bbbf54: tbnz       w8, #0, #0x1bbbf68
0x0000000001bbbf58: bl         #0x646b70
0x0000000001bbbf5c: tbnz       w0, #0, #0x1bbbf68
0x0000000001bbbf60: bl         #0x646df0
0x0000000001bbbf64: cbz        w0, #0x1bbbfa8
0x0000000001bbbf68: ldr        x8, [x20]
0x0000000001bbbf6c: ldr        x8, [x8, #0x98]
0x0000000001bbbf70: adrp       x1, #0x633a000
0x0000000001bbbf74: add        x1, x1, #0xf90
0x0000000001bbbf78: mov        x0, x20
0x0000000001bbbf7c: mov        w2, #1
0x0000000001bbbf80: blr        x8
0x0000000001bbbf84: mov        x0, x20
0x0000000001bbbf88: bl         #0x418c6d4
0x0000000001bbbf8c: cbz        x0, #0x1bbbfa8
0x0000000001bbbf90: adrp       x2, #0x633a000
0x0000000001bbbf94: add        x2, x2, #0xf90
0x0000000001bbbf98: add        x3, x19, #8
0x0000000001bbbf9c: mov        x1, x20
0x0000000001bbbfa0: mov        x4, x21
0x0000000001bbbfa4: bl         #0x24f64b4
0x0000000001bbbfa8: add        x0, x19, #8
0x0000000001bbbfac: mov        x1, x21
0x0000000001bbbfb0: bl         #0x196cea4
0x0000000001bbbfb4: adrp       x1, #0x633a000
0x0000000001bbbfb8: add        x1, x1, #0xf90
0x0000000001bbbfbc: mov        x0, x20
0x0000000001bbbfc0: bl         #0x4197e7c
0x0000000001bbbfc4: ldr        x8, [x19]
0x0000000001bbbfc8: ldr        x1, [x8]
0x0000000001bbbfcc: mov        x0, x19
0x0000000001bbbfd0: ldp        x29, x30, [sp, #0x20]
0x0000000001bbbfd4: ldp        x20, x19, [sp, #0x10]
0x0000000001bbbfd8: ldp        x22, x21, [sp], #0x30
0x0000000001bbbfdc: br         x1
