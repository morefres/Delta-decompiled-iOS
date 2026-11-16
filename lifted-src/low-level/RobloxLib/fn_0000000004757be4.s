; instruction-faithful ARM64 fallback for RobloxLib::function_4757be4
0x0000000004757be4: stp        x20, x19, [sp, #-0x20]!
0x0000000004757be8: stp        x29, x30, [sp, #0x10]
0x0000000004757bec: add        x29, sp, #0x10
0x0000000004757bf0: ldr        x19, [x0]
0x0000000004757bf4: mov        x0, x19
0x0000000004757bf8: bl         #0x4b99844
0x0000000004757bfc: cbz        x0, #0x4757c30
0x0000000004757c00: mov        x8, x0
0x0000000004757c04: mov        x0, #0
0x0000000004757c08: mov        w9, #0x79b9
0x0000000004757c0c: movk       w9, #0x9e37, lsl #16
0x0000000004757c10: ldrsb      x10, [x19], #1
0x0000000004757c14: lsl        x11, x0, #6
0x0000000004757c18: add        x11, x11, x0, lsr #2
0x0000000004757c1c: add        x11, x11, x9
0x0000000004757c20: add        x10, x11, x10
0x0000000004757c24: eor        x0, x10, x0
0x0000000004757c28: subs       x8, x8, #1
0x0000000004757c2c: b.ne       #0x4757c10
0x0000000004757c30: ldp        x29, x30, [sp, #0x10]
0x0000000004757c34: ldp        x20, x19, [sp], #0x20
0x0000000004757c38: ret        
