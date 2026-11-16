; instruction-faithful ARM64 fallback for RobloxLib::function_457cb7c
0x000000000457cb7c: stp        x22, x21, [sp, #-0x30]!
0x000000000457cb80: stp        x20, x19, [sp, #0x10]
0x000000000457cb84: stp        x29, x30, [sp, #0x20]
0x000000000457cb88: add        x29, sp, #0x20
0x000000000457cb8c: ldr        x8, [x0, #0x10]
0x000000000457cb90: cbz        x8, #0x457cbac
0x000000000457cb94: mov        x19, x2
0x000000000457cb98: mov        x21, x1
0x000000000457cb9c: mov        x20, x0
0x000000000457cba0: bl         #0x457d118
0x000000000457cba4: cmp        w0, w19
0x000000000457cba8: b.ne       #0x457cbbc
0x000000000457cbac: ldp        x29, x30, [sp, #0x20]
0x000000000457cbb0: ldp        x20, x19, [sp, #0x10]
0x000000000457cbb4: ldp        x22, x21, [sp], #0x30
0x000000000457cbb8: ret        
0x000000000457cbbc: mov        x2, x0
0x000000000457cbc0: cbz        x21, #0x457cc1c
0x000000000457cbc4: mov        w8, #0x2000
0x000000000457cbc8: movk       w8, #8, lsl #16
0x000000000457cbcc: ldr        w9, [x21, #4]
0x000000000457cbd0: tst        w9, w8
0x000000000457cbd4: b.eq       #0x457cc04
0x000000000457cbd8: tbnz       w9, #0x13, #0x457cbf0
0x000000000457cbdc: ldrb       w10, [x21]
0x000000000457cbe0: cmp        w10, #0x72
0x000000000457cbe4: b.ne       #0x457cc04
0x000000000457cbe8: add        x9, x21, #0x10
0x000000000457cbec: b          #0x457cbf8
0x000000000457cbf0: ldr        x9, [x21, #0x20]
0x000000000457cbf4: add        x9, x9, #8
0x000000000457cbf8: ldr        x21, [x9]
0x000000000457cbfc: cbnz       x21, #0x457cbcc
0x000000000457cc00: b          #0x457cc1c
0x000000000457cc04: tbnz       w9, #0x16, #0x457cc14
0x000000000457cc08: ldrb       w8, [x21]
0x000000000457cc0c: cmp        w8, #0xb0
0x000000000457cc10: b.ne       #0x457cc1c
0x000000000457cc14: mov        w1, #0x51
0x000000000457cc18: b          #0x457cc20
0x000000000457cc1c: mov        w1, #0x52
0x000000000457cc20: ldr        x0, [x20, #0x10]
0x000000000457cc24: mov        x3, x19
0x000000000457cc28: mov        w4, #0
0x000000000457cc2c: ldp        x29, x30, [sp, #0x20]
0x000000000457cc30: ldp        x20, x19, [sp, #0x10]
0x000000000457cc34: ldp        x22, x21, [sp], #0x30
0x000000000457cc38: b          #0x4563ef0
