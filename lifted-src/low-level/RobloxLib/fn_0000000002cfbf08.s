; instruction-faithful ARM64 fallback for RobloxLib::function_2cfbf08
0x0000000002cfbf08: sub        sp, sp, #0xd0
0x0000000002cfbf0c: stp        x24, x23, [sp, #0x90]
0x0000000002cfbf10: stp        x22, x21, [sp, #0xa0]
0x0000000002cfbf14: stp        x20, x19, [sp, #0xb0]
0x0000000002cfbf18: stp        x29, x30, [sp, #0xc0]
0x0000000002cfbf1c: add        x29, sp, #0xc0
0x0000000002cfbf20: mov        x19, x3
0x0000000002cfbf24: mov        x20, x2
0x0000000002cfbf28: mov        x21, x1
0x0000000002cfbf2c: mov        x22, x0
0x0000000002cfbf30: bl         #0x2d1caec
0x0000000002cfbf34: mov        x23, x0
0x0000000002cfbf38: ldr        x0, [x22, #0x210]
0x0000000002cfbf3c: ldr        x1, [x21]
0x0000000002cfbf40: ldr        x8, [x0]
0x0000000002cfbf44: ldr        x9, [x8, #0x58]
0x0000000002cfbf48: add        x8, sp, #0x30
0x0000000002cfbf4c: blr        x9
0x0000000002cfbf50: add        x8, sp, #0x60
0x0000000002cfbf54: add        x1, sp, #0x30
0x0000000002cfbf58: mov        x0, x23
0x0000000002cfbf5c: bl         #0x46ad97c
0x0000000002cfbf60: mov        x0, x20
0x0000000002cfbf64: bl         #0x2d1caec
0x0000000002cfbf68: mov        x21, x0
0x0000000002cfbf6c: ldr        x0, [x20, #0x210]
0x0000000002cfbf70: ldr        x1, [x19]
0x0000000002cfbf74: ldr        x8, [x0]
0x0000000002cfbf78: ldr        x9, [x8, #0x58]
0x0000000002cfbf7c: mov        x8, sp
0x0000000002cfbf80: blr        x9
0x0000000002cfbf84: add        x8, sp, #0x30
0x0000000002cfbf88: mov        x1, sp
0x0000000002cfbf8c: mov        x0, x21
0x0000000002cfbf90: bl         #0x46ad97c
0x0000000002cfbf94: adrp       x8, #0x4bce000
0x0000000002cfbf98: ldr        s0, [x8, #0x764]
0x0000000002cfbf9c: add        x0, sp, #0x60
0x0000000002cfbfa0: add        x1, sp, #0x30
0x0000000002cfbfa4: bl         #0x46bea74
0x0000000002cfbfa8: ldp        x29, x30, [sp, #0xc0]
0x0000000002cfbfac: ldp        x20, x19, [sp, #0xb0]
0x0000000002cfbfb0: ldp        x22, x21, [sp, #0xa0]
0x0000000002cfbfb4: ldp        x24, x23, [sp, #0x90]
0x0000000002cfbfb8: add        sp, sp, #0xd0
0x0000000002cfbfbc: ret        
