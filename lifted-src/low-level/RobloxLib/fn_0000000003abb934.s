; instruction-faithful ARM64 fallback for RobloxLib::function_3abb934
0x0000000003abb934: stp        x26, x25, [sp, #-0x50]!
0x0000000003abb938: stp        x24, x23, [sp, #0x10]
0x0000000003abb93c: stp        x22, x21, [sp, #0x20]
0x0000000003abb940: stp        x20, x19, [sp, #0x30]
0x0000000003abb944: stp        x29, x30, [sp, #0x40]
0x0000000003abb948: add        x29, sp, #0x40
0x0000000003abb94c: mov        x21, x4
0x0000000003abb950: mov        x19, x3
0x0000000003abb954: mov        x23, x2
0x0000000003abb958: mov        x22, x1
0x0000000003abb95c: ldp        x20, x24, [x0]
0x0000000003abb960: ldr        x25, [x0, #0x10]
0x0000000003abb964: lsl        x1, x3, #2
0x0000000003abb968: mov        x0, x20
0x0000000003abb96c: bl         #0x4b987a0
0x0000000003abb970: cbz        x23, #0x3abb9a8
0x0000000003abb974: mov        x8, x23
0x0000000003abb978: mov        x9, x22
0x0000000003abb97c: mov        x10, x9
0x0000000003abb980: cbz        x21, #0x3abb98c
0x0000000003abb984: ldr        w10, [x9]
0x0000000003abb988: add        x10, x21, x10, lsl #2
0x0000000003abb98c: ldr        w10, [x10]
0x0000000003abb990: ldr        w11, [x20, x10, lsl #2]
0x0000000003abb994: add        w11, w11, #1
0x0000000003abb998: str        w11, [x20, x10, lsl #2]
0x0000000003abb99c: add        x9, x9, #4
0x0000000003abb9a0: subs       x8, x8, #1
0x0000000003abb9a4: b.ne       #0x3abb97c
0x0000000003abb9a8: cbz        x19, #0x3abb9d0
0x0000000003abb9ac: mov        w8, #0
0x0000000003abb9b0: mov        x9, x24
0x0000000003abb9b4: mov        x10, x20
0x0000000003abb9b8: mov        x11, x19
0x0000000003abb9bc: str        w8, [x9], #4
0x0000000003abb9c0: ldr        w12, [x10], #4
0x0000000003abb9c4: add        w8, w12, w8
0x0000000003abb9c8: subs       x11, x11, #1
0x0000000003abb9cc: b.ne       #0x3abb9bc
0x0000000003abb9d0: cmp        x23, #3
0x0000000003abb9d4: b.lo       #0x3abba7c
0x0000000003abb9d8: mov        x8, #-0x5555555555555556
0x0000000003abb9dc: movk       x8, #0xaaab
0x0000000003abb9e0: umulh      x8, x23, x8
0x0000000003abb9e4: lsr        x8, x8, #1
0x0000000003abb9e8: add        x9, x22, #8
0x0000000003abb9ec: ldp        w12, w11, [x9, #-8]
0x0000000003abb9f0: ldr        w10, [x9]
0x0000000003abb9f4: cbz        x21, #0x3abba04
0x0000000003abb9f8: ldr        w12, [x21, x12, lsl #2]
0x0000000003abb9fc: ldr        w11, [x21, x11, lsl #2]
0x0000000003abba00: ldr        w10, [x21, x10, lsl #2]
0x0000000003abba04: ldr        w13, [x24, x12, lsl #2]
0x0000000003abba08: lsl        x13, x13, #3
0x0000000003abba0c: str        w11, [x25, x13]
0x0000000003abba10: ldr        w13, [x24, x12, lsl #2]
0x0000000003abba14: add        x13, x25, x13, lsl #3
0x0000000003abba18: str        w10, [x13, #4]
0x0000000003abba1c: ldr        w13, [x24, x12, lsl #2]
0x0000000003abba20: add        w13, w13, #1
0x0000000003abba24: str        w13, [x24, x12, lsl #2]
0x0000000003abba28: add        x9, x9, #0xc
0x0000000003abba2c: ldr        w13, [x24, x11, lsl #2]
0x0000000003abba30: lsl        x13, x13, #3
0x0000000003abba34: str        w10, [x25, x13]
0x0000000003abba38: ldr        w13, [x24, x11, lsl #2]
0x0000000003abba3c: add        x13, x25, x13, lsl #3
0x0000000003abba40: str        w12, [x13, #4]
0x0000000003abba44: ldr        w13, [x24, x11, lsl #2]
0x0000000003abba48: add        w13, w13, #1
0x0000000003abba4c: str        w13, [x24, x11, lsl #2]
0x0000000003abba50: ldr        w13, [x24, x10, lsl #2]
0x0000000003abba54: lsl        x13, x13, #3
0x0000000003abba58: str        w12, [x25, x13]
0x0000000003abba5c: ldr        w12, [x24, x10, lsl #2]
0x0000000003abba60: add        x12, x25, x12, lsl #3
0x0000000003abba64: str        w11, [x12, #4]
0x0000000003abba68: ldr        w11, [x24, x10, lsl #2]
0x0000000003abba6c: add        w11, w11, #1
0x0000000003abba70: str        w11, [x24, x10, lsl #2]
0x0000000003abba74: subs       x8, x8, #1
0x0000000003abba78: b.ne       #0x3abb9ec
0x0000000003abba7c: cbz        x19, #0x3abba98
0x0000000003abba80: ldr        w8, [x20], #4
0x0000000003abba84: ldr        w9, [x24]
0x0000000003abba88: sub        w8, w9, w8
0x0000000003abba8c: str        w8, [x24], #4
0x0000000003abba90: subs       x19, x19, #1
0x0000000003abba94: b.ne       #0x3abba80
0x0000000003abba98: ldp        x29, x30, [sp, #0x40]
0x0000000003abba9c: ldp        x20, x19, [sp, #0x30]
0x0000000003abbaa0: ldp        x22, x21, [sp, #0x20]
0x0000000003abbaa4: ldp        x24, x23, [sp, #0x10]
0x0000000003abbaa8: ldp        x26, x25, [sp], #0x50
0x0000000003abbaac: ret        
