; instruction-faithful ARM64 fallback for RobloxLib::function_45fba30
0x00000000045fba30: stp        x22, x21, [sp, #-0x30]!
0x00000000045fba34: stp        x20, x19, [sp, #0x10]
0x00000000045fba38: stp        x29, x30, [sp, #0x20]
0x00000000045fba3c: add        x29, sp, #0x20
0x00000000045fba40: mov        x20, x1
0x00000000045fba44: mov        x19, x0
0x00000000045fba48: ldr        x8, [x0]
0x00000000045fba4c: ldr        x21, [x0, #0x10]
0x00000000045fba50: lsr        x9, x8, #0xc
0x00000000045fba54: eor        x9, x9, x1, lsr #7
0x00000000045fba58: and        x9, x9, x21
0x00000000045fba5c: ldr        x10, [x8, x9]
0x00000000045fba60: bic        x10, x10, x10, lsl #7
0x00000000045fba64: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fba68: b.ne       #0x45fba8c
0x00000000045fba6c: mov        w10, #8
0x00000000045fba70: add        x9, x9, x10
0x00000000045fba74: and        x9, x9, x21
0x00000000045fba78: ldr        x11, [x8, x9]
0x00000000045fba7c: bic        x11, x11, x11, lsl #7
0x00000000045fba80: add        x10, x10, #8
0x00000000045fba84: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fba88: b.eq       #0x45fba70
0x00000000045fba8c: rbit       x10, x11
0x00000000045fba90: clz        x10, x10
0x00000000045fba94: add        x9, x9, x10, lsr #3
0x00000000045fba98: and        x0, x9, x21
0x00000000045fba9c: ldur       x9, [x8, #-8]
0x00000000045fbaa0: cbnz       x9, #0x45fbab0
0x00000000045fbaa4: ldrb       w9, [x8, x0]
0x00000000045fbaa8: cmp        w9, #0xfe
0x00000000045fbaac: b.ne       #0x45fbb04
0x00000000045fbab0: ldr        x9, [x19, #0x18]
0x00000000045fbab4: add        x9, x9, #2
0x00000000045fbab8: str        x9, [x19, #0x18]
0x00000000045fbabc: ldur       x9, [x8, #-8]
0x00000000045fbac0: ldrb       w10, [x8, x0]
0x00000000045fbac4: cmp        w10, #0x80
0x00000000045fbac8: cset       w10, eq
0x00000000045fbacc: sub        x9, x9, x10
0x00000000045fbad0: stur       x9, [x8, #-8]
0x00000000045fbad4: and        w9, w20, #0x7f
0x00000000045fbad8: ldr        x10, [x19, #0x10]
0x00000000045fbadc: strb       w9, [x8, x0]
0x00000000045fbae0: sub        x11, x0, #7
0x00000000045fbae4: and        x11, x10, x11
0x00000000045fbae8: and        x10, x10, #7
0x00000000045fbaec: add        x8, x8, x11
0x00000000045fbaf0: strb       w9, [x8, x10]
0x00000000045fbaf4: ldp        x29, x30, [sp, #0x20]
0x00000000045fbaf8: ldp        x20, x19, [sp, #0x10]
0x00000000045fbafc: ldp        x22, x21, [sp], #0x30
0x00000000045fbb00: ret        
0x00000000045fbb04: mov        x0, x19
0x00000000045fbb08: bl         #0x45fbc90
0x00000000045fbb0c: mov        x0, x19
0x00000000045fbb10: mov        x1, x21
0x00000000045fbb14: mov        x2, x20
0x00000000045fbb18: bl         #0x368f5e0
0x00000000045fbb1c: ldr        x8, [x19]
0x00000000045fbb20: b          #0x45fbab0
