; instruction-faithful ARM64 fallback for RobloxLib::function_21acee8
0x00000000021acee8: stp        x22, x21, [sp, #-0x30]!
0x00000000021aceec: stp        x20, x19, [sp, #0x10]
0x00000000021acef0: stp        x29, x30, [sp, #0x20]
0x00000000021acef4: add        x29, sp, #0x20
0x00000000021acef8: cmp        x0, x1
0x00000000021acefc: b.eq       #0x21acf8c
0x00000000021acf00: mov        x19, x0
0x00000000021acf04: cbz        x1, #0x21acf24
0x00000000021acf08: cbz        x19, #0x21acf8c
0x00000000021acf0c: ldp        q0, q1, [x1]
0x00000000021acf10: ldr        x8, [x1, #0x20]
0x00000000021acf14: str        x8, [x19, #0x20]
0x00000000021acf18: stp        q0, q1, [x19]
0x00000000021acf1c: mov        x0, x19
0x00000000021acf20: b          #0x21acf90
0x00000000021acf24: ldp        x20, x8, [x19, #0x18]
0x00000000021acf28: cmp        x8, x20
0x00000000021acf2c: b.eq       #0x21acf6c
0x00000000021acf30: mov        x21, #0
0x00000000021acf34: ldr        x0, [x19, #0x10]
0x00000000021acf38: ldr        x8, [x0, #0x40]
0x00000000021acf3c: tbnz       w8, #1, #0x21acf44
0x00000000021acf40: ldr        x0, [x0]
0x00000000021acf44: and        x8, x8, #0xfffffffffffffff8
0x00000000021acf48: ldr        x8, [x8]
0x00000000021acf4c: mov        x1, x20
0x00000000021acf50: blr        x8
0x00000000021acf54: add        x21, x0, x21
0x00000000021acf58: ldr        x20, [x20]
0x00000000021acf5c: ldr        x8, [x19, #0x20]
0x00000000021acf60: cmp        x20, x8
0x00000000021acf64: b.ne       #0x21acf34
0x00000000021acf68: b          #0x21acf70
0x00000000021acf6c: mov        x21, #0
0x00000000021acf70: ldr        x8, [x19, #8]
0x00000000021acf74: ldaxr      x9, [x8]
0x00000000021acf78: add        x9, x9, x21
0x00000000021acf7c: stlxr      w10, x9, [x8]
0x00000000021acf80: cbnz       w10, #0x21acf74
0x00000000021acf84: ldr        x0, [x19]
0x00000000021acf88: bl         #0x697f30
0x00000000021acf8c: mov        x0, #0
0x00000000021acf90: ldp        x29, x30, [sp, #0x20]
0x00000000021acf94: ldp        x20, x19, [sp, #0x10]
0x00000000021acf98: ldp        x22, x21, [sp], #0x30
0x00000000021acf9c: ret        
