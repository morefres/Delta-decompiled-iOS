; instruction-faithful ARM64 fallback for RobloxLib::function_21bbecc
0x00000000021bbecc: sub        sp, sp, #0x1d0
0x00000000021bbed0: stp        x28, x27, [sp, #0x190]
0x00000000021bbed4: stp        x22, x21, [sp, #0x1a0]
0x00000000021bbed8: stp        x20, x19, [sp, #0x1b0]
0x00000000021bbedc: stp        x29, x30, [sp, #0x1c0]
0x00000000021bbee0: add        x29, sp, #0x1c0
0x00000000021bbee4: mov        x20, x2
0x00000000021bbee8: mov        x21, x1
0x00000000021bbeec: mov        x19, x0
0x00000000021bbef0: add        x0, sp, #8
0x00000000021bbef4: mov        x1, x3
0x00000000021bbef8: bl         #0x18aac
0x00000000021bbefc: add        x8, sp, #0x20
0x00000000021bbf00: add        x0, sp, #8
0x00000000021bbf04: bl         #0x21bbfb8
0x00000000021bbf08: ldrsb      w8, [sp, #0x1f]
0x00000000021bbf0c: tbz        w8, #0x1f, #0x21bbf18
0x00000000021bbf10: ldr        x0, [sp, #8]
0x00000000021bbf14: bl         #0x47e93a8
0x00000000021bbf18: add        x1, sp, #0x20
0x00000000021bbf1c: mov        x0, x21
0x00000000021bbf20: bl         #0x227e08
0x00000000021bbf24: add        x0, x19, #0x140
0x00000000021bbf28: mov        x1, x20
0x00000000021bbf2c: bl         #0x21c33a0
0x00000000021bbf30: mov        x20, x0
0x00000000021bbf34: cbz        x0, #0x21bbf64
0x00000000021bbf38: ldp        x21, x22, [x20, #0x48]
0x00000000021bbf3c: cmp        x21, x22
0x00000000021bbf40: b.eq       #0x21bbf58
0x00000000021bbf44: add        x1, sp, #0x20
0x00000000021bbf48: mov        x0, x21
0x00000000021bbf4c: bl         #0x227e08
0x00000000021bbf50: add        x21, x21, #0x20
0x00000000021bbf54: b          #0x21bbf3c
0x00000000021bbf58: add        x0, x19, #0x140
0x00000000021bbf5c: mov        x1, x20
0x00000000021bbf60: bl         #0x21c5ee0
0x00000000021bbf64: add        x0, sp, #0x20
0x00000000021bbf68: bl         #0x36ab70
0x00000000021bbf6c: ldp        x29, x30, [sp, #0x1c0]
0x00000000021bbf70: ldp        x20, x19, [sp, #0x1b0]
0x00000000021bbf74: ldp        x22, x21, [sp, #0x1a0]
0x00000000021bbf78: ldp        x28, x27, [sp, #0x190]
0x00000000021bbf7c: add        sp, sp, #0x1d0
0x00000000021bbf80: ret        
0x00000000021bbf84: b          #0x21bbfa4
0x00000000021bbf88: mov        x19, x0
0x00000000021bbf8c: ldrsb      w8, [sp, #0x1f]
0x00000000021bbf90: tbz        w8, #0x1f, #0x21bbfb0
0x00000000021bbf94: ldr        x0, [sp, #8]
0x00000000021bbf98: bl         #0x47e93a8
0x00000000021bbf9c: b          #0x21bbfb0
0x00000000021bbfa0: b          #0x21bbfa4
0x00000000021bbfa4: mov        x19, x0
0x00000000021bbfa8: add        x0, sp, #0x20
0x00000000021bbfac: bl         #0x36ab70
0x00000000021bbfb0: mov        x0, x19
0x00000000021bbfb4: bl         #0x4b97984
