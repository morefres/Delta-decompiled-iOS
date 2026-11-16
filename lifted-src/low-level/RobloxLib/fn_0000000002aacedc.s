; instruction-faithful ARM64 fallback for RobloxLib::function_2aacedc
0x0000000002aacedc: sub        sp, sp, #0x30
0x0000000002aacee0: stp        x20, x19, [sp, #0x10]
0x0000000002aacee4: stp        x29, x30, [sp, #0x20]
0x0000000002aacee8: add        x29, sp, #0x20
0x0000000002aaceec: mov        x19, x0
0x0000000002aacef0: adrp       x8, #0x6168000
0x0000000002aacef4: add        x8, x8, #0xea0
0x0000000002aacef8: ldrb       w8, [x8]
0x0000000002aacefc: cmp        w8, #1
0x0000000002aacf00: b.ne       #0x2aacf7c
0x0000000002aacf04: sub        x0, x19, #0x130
0x0000000002aacf08: ldr        x8, [x0]
0x0000000002aacf0c: ldr        x8, [x8, #0xd0]
0x0000000002aacf10: blr        x8
0x0000000002aacf14: cbz        x0, #0x2aacf7c
0x0000000002aacf18: ldr        s0, [x19, #0x10]
0x0000000002aacf1c: ldr        s1, [x0, #0x34]
0x0000000002aacf20: fcmp       s0, s1
0x0000000002aacf24: b.eq       #0x2aacf38
0x0000000002aacf28: fcmp       s0, #0.0
0x0000000002aacf2c: b.ne       #0x2aacf7c
0x0000000002aacf30: ldr        w8, [x19, #0x14]
0x0000000002aacf34: b          #0x2aacf4c
0x0000000002aacf38: ldr        w8, [x19, #0x14]
0x0000000002aacf3c: ldr        w9, [x0, #0x38]
0x0000000002aacf40: fcmp       s0, #0.0
0x0000000002aacf44: ccmp       w8, w9, #4, eq
0x0000000002aacf48: b.eq       #0x2aacf7c
0x0000000002aacf4c: cbnz       w8, #0x2aacf7c
0x0000000002aacf50: ldur       x8, [x19, #-0xc8]
0x0000000002aacf54: ldrsb      w9, [x8, #0x17]
0x0000000002aacf58: tbz        w9, #0x1f, #0x2aacf60
0x0000000002aacf5c: ldr        x8, [x8]
0x0000000002aacf60: adrp       x9, #0x5405000
0x0000000002aacf64: add        x9, x9, #0x129
0x0000000002aacf68: stp        x8, x9, [sp]
0x0000000002aacf6c: adrp       x1, #0x5377000
0x0000000002aacf70: add        x1, x1, #0x91f
0x0000000002aacf74: mov        w0, #2
0x0000000002aacf78: bl         #0x41f5574
0x0000000002aacf7c: ldr        x0, [x19, #0x10]
0x0000000002aacf80: ldp        x29, x30, [sp, #0x20]
0x0000000002aacf84: ldp        x20, x19, [sp, #0x10]
0x0000000002aacf88: add        sp, sp, #0x30
0x0000000002aacf8c: ret        
0x0000000002aacf90: stp        x20, x19, [sp, #-0x20]!
0x0000000002aacf94: stp        x29, x30, [sp, #0x10]
0x0000000002aacf98: add        x29, sp, #0x10
0x0000000002aacf9c: mov        x19, x1
0x0000000002aacfa0: mov        x20, x0
0x0000000002aacfa4: adrp       x8, #0x6199000
0x0000000002aacfa8: add        x8, x8, #0xb00
0x0000000002aacfac: ldr        x8, [x8]
0x0000000002aacfb0: sub        x0, x0, #0x130
0x0000000002aacfb4: blr        x8
0x0000000002aacfb8: mov        x0, x20
0x0000000002aacfbc: mov        x1, x19
0x0000000002aacfc0: mov        w2, #1
0x0000000002aacfc4: ldp        x29, x30, [sp, #0x10]
0x0000000002aacfc8: ldp        x20, x19, [sp], #0x20
0x0000000002aacfcc: b          #0x2aad63c
0x0000000002aacfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aacfd4: stp        x29, x30, [sp, #0x10]
0x0000000002aacfd8: add        x29, sp, #0x10
0x0000000002aacfdc: mov        x19, x0
0x0000000002aacfe0: sub        x0, x0, #0x130
0x0000000002aacfe4: ldr        x8, [x0]
0x0000000002aacfe8: ldr        x8, [x8, #0xd0]
0x0000000002aacfec: blr        x8
0x0000000002aacff0: cbz        x0, #0x2aad008
0x0000000002aacff4: ldr        s0, [x19, #0x10]
0x0000000002aacff8: fcmp       s0, #0.0
0x0000000002aacffc: b.ne       #0x2aad008
0x0000000002aad000: ldr        w8, [x19, #0x14]
0x0000000002aad004: cbz        w8, #0x2aad01c
0x0000000002aad008: add        x8, x19, #0x10
0x0000000002aad00c: ldr        x0, [x8]
0x0000000002aad010: ldp        x29, x30, [sp, #0x10]
0x0000000002aad014: ldp        x20, x19, [sp], #0x20
0x0000000002aad018: ret        
0x0000000002aad01c: add        x8, x0, #0x34
0x0000000002aad020: b          #0x2aad00c
