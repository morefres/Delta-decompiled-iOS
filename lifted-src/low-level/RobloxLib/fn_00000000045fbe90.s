; instruction-faithful ARM64 fallback for RobloxLib::function_45fbe90
0x00000000045fbe90: stp        x22, x21, [sp, #-0x30]!
0x00000000045fbe94: stp        x20, x19, [sp, #0x10]
0x00000000045fbe98: stp        x29, x30, [sp, #0x20]
0x00000000045fbe9c: add        x29, sp, #0x20
0x00000000045fbea0: mov        x20, x1
0x00000000045fbea4: mov        x19, x0
0x00000000045fbea8: ldr        x8, [x0]
0x00000000045fbeac: ldr        x21, [x0, #0x10]
0x00000000045fbeb0: lsr        x9, x8, #0xc
0x00000000045fbeb4: eor        x9, x9, x1, lsr #7
0x00000000045fbeb8: and        x9, x9, x21
0x00000000045fbebc: ldr        x10, [x8, x9]
0x00000000045fbec0: bic        x10, x10, x10, lsl #7
0x00000000045fbec4: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fbec8: b.ne       #0x45fbeec
0x00000000045fbecc: mov        w10, #8
0x00000000045fbed0: add        x9, x9, x10
0x00000000045fbed4: and        x9, x9, x21
0x00000000045fbed8: ldr        x11, [x8, x9]
0x00000000045fbedc: bic        x11, x11, x11, lsl #7
0x00000000045fbee0: add        x10, x10, #8
0x00000000045fbee4: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fbee8: b.eq       #0x45fbed0
0x00000000045fbeec: rbit       x10, x11
0x00000000045fbef0: clz        x10, x10
0x00000000045fbef4: add        x9, x9, x10, lsr #3
0x00000000045fbef8: and        x0, x9, x21
0x00000000045fbefc: ldur       x9, [x8, #-8]
0x00000000045fbf00: cbnz       x9, #0x45fbf10
0x00000000045fbf04: ldrb       w9, [x8, x0]
0x00000000045fbf08: cmp        w9, #0xfe
0x00000000045fbf0c: b.ne       #0x45fbf64
0x00000000045fbf10: ldr        x9, [x19, #0x18]
0x00000000045fbf14: add        x9, x9, #2
0x00000000045fbf18: str        x9, [x19, #0x18]
0x00000000045fbf1c: ldur       x9, [x8, #-8]
0x00000000045fbf20: ldrb       w10, [x8, x0]
0x00000000045fbf24: cmp        w10, #0x80
0x00000000045fbf28: cset       w10, eq
0x00000000045fbf2c: sub        x9, x9, x10
0x00000000045fbf30: stur       x9, [x8, #-8]
0x00000000045fbf34: and        w9, w20, #0x7f
0x00000000045fbf38: ldr        x10, [x19, #0x10]
0x00000000045fbf3c: strb       w9, [x8, x0]
0x00000000045fbf40: sub        x11, x0, #7
0x00000000045fbf44: and        x11, x10, x11
0x00000000045fbf48: and        x10, x10, #7
0x00000000045fbf4c: add        x8, x8, x11
0x00000000045fbf50: strb       w9, [x8, x10]
0x00000000045fbf54: ldp        x29, x30, [sp, #0x20]
0x00000000045fbf58: ldp        x20, x19, [sp, #0x10]
0x00000000045fbf5c: ldp        x22, x21, [sp], #0x30
0x00000000045fbf60: ret        
0x00000000045fbf64: mov        x0, x19
0x00000000045fbf68: bl         #0x45fc100
0x00000000045fbf6c: mov        x0, x19
0x00000000045fbf70: mov        x1, x21
0x00000000045fbf74: mov        x2, x20
0x00000000045fbf78: bl         #0x368f5e0
0x00000000045fbf7c: ldr        x8, [x19]
0x00000000045fbf80: b          #0x45fbf10
