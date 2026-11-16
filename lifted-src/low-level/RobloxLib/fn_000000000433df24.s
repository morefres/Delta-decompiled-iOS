; instruction-faithful ARM64 fallback for RobloxLib::function_433df24
0x000000000433df24: stp        x22, x21, [sp, #-0x30]!
0x000000000433df28: stp        x20, x19, [sp, #0x10]
0x000000000433df2c: stp        x29, x30, [sp, #0x20]
0x000000000433df30: add        x29, sp, #0x20
0x000000000433df34: mov        x19, x0
0x000000000433df38: ldp        x8, x9, [x2]
0x000000000433df3c: cmp        x8, x9
0x000000000433df40: b.eq       #0x433dfb4
0x000000000433df44: mov        w13, #0
0x000000000433df48: ldr        x10, [x1]
0x000000000433df4c: ldr        w12, [x8]
0x000000000433df50: ldr        w11, [x10, w12, uxtw #2]
0x000000000433df54: cmp        w11, w13
0x000000000433df58: b.lo       #0x433dfa0
0x000000000433df5c: ldp        x13, x14, [x19, #0x10]
0x000000000433df60: sub        x14, x14, x13
0x000000000433df64: lsr        x15, x14, #3
0x000000000433df68: cmp        w15, #1
0x000000000433df6c: b.lt       #0x433df9c
0x000000000433df70: ubfx       x14, x14, #3, #0x1f
0x000000000433df74: ldr        x15, [x13]
0x000000000433df78: ldrb       w17, [x15, #0x64]
0x000000000433df7c: ldr        x15, [x15, #0x48]
0x000000000433df80: mov        x16, x12
0x000000000433df84: tbnz       w17, #0, #0x433df8c
0x000000000433df88: ldr        w16, [x15, w12, uxtw #2]
0x000000000433df8c: str        w16, [x15, x11, lsl #2]
0x000000000433df90: add        x13, x13, #8
0x000000000433df94: subs       x14, x14, #1
0x000000000433df98: b.ne       #0x433df74
0x000000000433df9c: add        w13, w11, #1
0x000000000433dfa0: add        x8, x8, #4
0x000000000433dfa4: cmp        x8, x9
0x000000000433dfa8: b.ne       #0x433df4c
0x000000000433dfac: sxtw       x20, w13
0x000000000433dfb0: b          #0x433dfb8
0x000000000433dfb4: mov        x20, #0
0x000000000433dfb8: ldp        x8, x9, [x19, #0x10]
0x000000000433dfbc: sub        x9, x9, x8
0x000000000433dfc0: lsr        x9, x9, #3
0x000000000433dfc4: cmp        w9, #1
0x000000000433dfc8: b.lt       #0x433e008
0x000000000433dfcc: mov        x22, #0
0x000000000433dfd0: adrp       x21, #0x503b000
0x000000000433dfd4: add        x21, x21, #0xa10
0x000000000433dfd8: ldr        x8, [x8, x22, lsl #3]
0x000000000433dfdc: strb       wzr, [x8, #0x64]
0x000000000433dfe0: add        x0, x8, #0x48
0x000000000433dfe4: mov        x1, x20
0x000000000433dfe8: mov        x2, x21
0x000000000433dfec: bl         #0x42ee9ac
0x000000000433dff0: add        x22, x22, #1
0x000000000433dff4: ldp        x8, x9, [x19, #0x10]
0x000000000433dff8: sub        x9, x9, x8
0x000000000433dffc: lsr        x9, x9, #3
0x000000000433e000: cmp        x22, w9, sxtw
0x000000000433e004: b.lt       #0x433dfd8
0x000000000433e008: ldp        x29, x30, [sp, #0x20]
0x000000000433e00c: ldp        x20, x19, [sp, #0x10]
0x000000000433e010: ldp        x22, x21, [sp], #0x30
0x000000000433e014: ret        
