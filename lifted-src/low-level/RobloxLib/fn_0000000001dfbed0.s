; instruction-faithful ARM64 fallback for RobloxLib::function_1dfbed0
0x0000000001dfbed0: sub        sp, sp, #0x40
0x0000000001dfbed4: stp        x20, x19, [sp, #0x20]
0x0000000001dfbed8: stp        x29, x30, [sp, #0x30]
0x0000000001dfbedc: add        x29, sp, #0x30
0x0000000001dfbee0: mov        x19, x8
0x0000000001dfbee4: bl         #0x419fa68
0x0000000001dfbee8: ldp        x9, x8, [x0]
0x0000000001dfbeec: stp        x9, x8, [sp, #0x10]
0x0000000001dfbef0: cbz        x8, #0x1dfbf08
0x0000000001dfbef4: add        x8, x8, #8
0x0000000001dfbef8: ldxr       x9, [x8]
0x0000000001dfbefc: add        x9, x9, #1
0x0000000001dfbf00: stxr       w10, x9, [x8]
0x0000000001dfbf04: cbnz       w10, #0x1dfbef8
0x0000000001dfbf08: add        x0, sp, #0x10
0x0000000001dfbf0c: mov        x8, x19
0x0000000001dfbf10: bl         #0x1001ec
0x0000000001dfbf14: ldr        x8, [x19]
0x0000000001dfbf18: cbz        x8, #0x1dfbf64
0x0000000001dfbf1c: ldr        x19, [sp, #0x18]
0x0000000001dfbf20: cbz        x19, #0x1dfbf54
0x0000000001dfbf24: add        x8, x19, #8
0x0000000001dfbf28: ldaxr      x9, [x8]
0x0000000001dfbf2c: sub        x10, x9, #1
0x0000000001dfbf30: stlxr      w11, x10, [x8]
0x0000000001dfbf34: cbnz       w11, #0x1dfbf28
0x0000000001dfbf38: cbnz       x9, #0x1dfbf54
0x0000000001dfbf3c: ldr        x8, [x19]
0x0000000001dfbf40: ldr        x8, [x8, #0x10]
0x0000000001dfbf44: mov        x0, x19
0x0000000001dfbf48: blr        x8
0x0000000001dfbf4c: mov        x0, x19
0x0000000001dfbf50: bl         #0x4b9808c
0x0000000001dfbf54: ldp        x29, x30, [sp, #0x30]
0x0000000001dfbf58: ldp        x20, x19, [sp, #0x20]
0x0000000001dfbf5c: add        sp, sp, #0x40
0x0000000001dfbf60: ret        
0x0000000001dfbf64: mov        x0, x19
0x0000000001dfbf68: bl         #0x1df28
0x0000000001dfbf6c: bl         #0x41806c4
0x0000000001dfbf70: ldr        x8, [x0, #8]
0x0000000001dfbf74: ldrsb      w9, [x8, #0x17]
0x0000000001dfbf78: tbz        w9, #0x1f, #0x1dfbf80
0x0000000001dfbf7c: ldr        x8, [x8]
0x0000000001dfbf80: mov        w9, #4
0x0000000001dfbf84: stp        x9, x8, [sp]
0x0000000001dfbf88: adrp       x0, #0x520f000
0x0000000001dfbf8c: add        x0, x0, #0x191
0x0000000001dfbf90: bl         #0x47ee168
0x0000000001dfbf94: brk        #1
0x0000000001dfbf98: mov        x19, x0
0x0000000001dfbf9c: add        x0, sp, #0x10
0x0000000001dfbfa0: bl         #0x1df28
0x0000000001dfbfa4: mov        x0, x19
0x0000000001dfbfa8: bl         #0x4b97984
