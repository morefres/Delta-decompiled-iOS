; instruction-faithful ARM64 fallback for RobloxLib::function_2eacee8
0x0000000002eacee8: sub        sp, sp, #0x50
0x0000000002eaceec: stp        d9, d8, [sp, #0x10]
0x0000000002eacef0: stp        x22, x21, [sp, #0x20]
0x0000000002eacef4: stp        x20, x19, [sp, #0x30]
0x0000000002eacef8: stp        x29, x30, [sp, #0x40]
0x0000000002eacefc: add        x29, sp, #0x40
0x0000000002eacf00: fmov       s8, s0
0x0000000002eacf04: mov        x20, x0
0x0000000002eacf08: str        s0, [sp, #0xc]
0x0000000002eacf0c: adrp       x8, #0x6199000
0x0000000002eacf10: add        x8, x8, #0xb00
0x0000000002eacf14: ldr        x8, [x8]
0x0000000002eacf18: sub        x19, x0, #0xd8
0x0000000002eacf1c: mov        x0, x19
0x0000000002eacf20: blr        x8
0x0000000002eacf24: fmov       s0, s8
0x0000000002eacf28: bl         #0x46aeec0
0x0000000002eacf2c: tbnz       w0, #0, #0x2eacfd4
0x0000000002eacf30: mov        x21, x20
0x0000000002eacf34: ldr        s0, [x21, #0x14]!
0x0000000002eacf38: fcmp       s0, s8
0x0000000002eacf3c: b.eq       #0x2eacfd4
0x0000000002eacf40: adrp       x8, #0x6199000
0x0000000002eacf44: add        x8, x8, #0x510
0x0000000002eacf48: ldrb       w8, [x8]
0x0000000002eacf4c: cmp        w8, #1
0x0000000002eacf50: b.ne       #0x2eacfb0
0x0000000002eacf54: adrp       x8, #0x65ee000
0x0000000002eacf58: add        x8, x8, #0xb00
0x0000000002eacf5c: ldrb       w8, [x8]
0x0000000002eacf60: tbnz       w8, #0, #0x2eacf74
0x0000000002eacf64: bl         #0x646b70
0x0000000002eacf68: tbnz       w0, #0, #0x2eacf74
0x0000000002eacf6c: bl         #0x646df0
0x0000000002eacf70: cbz        w0, #0x2eacfb0
0x0000000002eacf74: adrp       x1, #0x6447000
0x0000000002eacf78: add        x1, x1, #0x6d8
0x0000000002eacf7c: mov        x0, x19
0x0000000002eacf80: mov        w2, #1
0x0000000002eacf84: bl         #0x4b4f320
0x0000000002eacf88: mov        x0, x19
0x0000000002eacf8c: bl         #0x418c6d4
0x0000000002eacf90: cbz        x0, #0x2eacfb0
0x0000000002eacf94: adrp       x2, #0x6447000
0x0000000002eacf98: add        x2, x2, #0x6d8
0x0000000002eacf9c: add        x4, sp, #0xc
0x0000000002eacfa0: mov        x1, x19
0x0000000002eacfa4: mov        x3, x21
0x0000000002eacfa8: bl         #0x24d7c4c
0x0000000002eacfac: ldr        s8, [sp, #0xc]
0x0000000002eacfb0: str        s8, [x20, #0x14]
0x0000000002eacfb4: ldr        x8, [x20]
0x0000000002eacfb8: ldr        x8, [x8, #0x18]
0x0000000002eacfbc: mov        x0, x20
0x0000000002eacfc0: blr        x8
0x0000000002eacfc4: adrp       x1, #0x6447000
0x0000000002eacfc8: add        x1, x1, #0x6d8
0x0000000002eacfcc: mov        x0, x19
0x0000000002eacfd0: bl         #0x4197e7c
0x0000000002eacfd4: ldp        x29, x30, [sp, #0x40]
0x0000000002eacfd8: ldp        x20, x19, [sp, #0x30]
0x0000000002eacfdc: ldp        x22, x21, [sp, #0x20]
0x0000000002eacfe0: ldp        d9, d8, [sp, #0x10]
0x0000000002eacfe4: add        sp, sp, #0x50
0x0000000002eacfe8: ret        
