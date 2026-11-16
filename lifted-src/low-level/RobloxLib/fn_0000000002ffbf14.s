; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbf14
0x0000000002ffbf14: sub        sp, sp, #0x40
0x0000000002ffbf18: stp        x22, x21, [sp, #0x10]
0x0000000002ffbf1c: stp        x20, x19, [sp, #0x20]
0x0000000002ffbf20: stp        x29, x30, [sp, #0x30]
0x0000000002ffbf24: add        x29, sp, #0x30
0x0000000002ffbf28: mov        x19, x0
0x0000000002ffbf2c: ldr        x0, [x0]
0x0000000002ffbf30: ldr        w8, [x19, #8]
0x0000000002ffbf34: cbz        w8, #0x2ffbf68
0x0000000002ffbf38: lsl        x9, x8, #3
0x0000000002ffbf3c: sub        x20, x9, x8, lsl #5
0x0000000002ffbf40: mov        w9, #0x18
0x0000000002ffbf44: umaddl     x8, w8, w9, x0
0x0000000002ffbf48: sub        x21, x8, #0x18
0x0000000002ffbf4c: str        x21, [sp, #8]
0x0000000002ffbf50: add        x0, sp, #8
0x0000000002ffbf54: bl         #0x2b8287c
0x0000000002ffbf58: sub        x21, x21, #0x18
0x0000000002ffbf5c: add        x20, x20, #0x18
0x0000000002ffbf60: cbnz       x20, #0x2ffbf4c
0x0000000002ffbf64: ldr        x0, [x19]
0x0000000002ffbf68: add        x8, x19, #0x10
0x0000000002ffbf6c: cmp        x0, x8
0x0000000002ffbf70: b.eq       #0x2ffbf78
0x0000000002ffbf74: bl         #0x47e93a8
0x0000000002ffbf78: mov        x0, x19
0x0000000002ffbf7c: ldp        x29, x30, [sp, #0x30]
0x0000000002ffbf80: ldp        x20, x19, [sp, #0x20]
0x0000000002ffbf84: ldp        x22, x21, [sp, #0x10]
0x0000000002ffbf88: add        sp, sp, #0x40
0x0000000002ffbf8c: ret        
