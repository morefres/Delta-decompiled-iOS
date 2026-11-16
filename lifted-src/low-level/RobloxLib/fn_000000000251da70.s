; instruction-faithful ARM64 fallback for RobloxLib::function_251da70
0x000000000251da70: ldr        w8, [x0]
0x000000000251da74: cbz        w8, #0x251db58
0x000000000251da78: stp        x20, x19, [sp, #-0x20]!
0x000000000251da7c: stp        x29, x30, [sp, #0x10]
0x000000000251da80: add        x29, sp, #0x10
0x000000000251da84: mov        x19, x0
0x000000000251da88: mov        w2, #0
0x000000000251da8c: bl         #0x251d510
0x000000000251da90: tbnz       x0, #0x20, #0x251db60
0x000000000251da94: ldr        x8, [x19, #8]
0x000000000251da98: ldr        w10, [x8, w0, uxtw #2]
0x000000000251da9c: mov        w9, w0
0x000000000251daa0: ldp        w11, w12, [x19, #0x18]
0x000000000251daa4: and        w11, w11, w10
0x000000000251daa8: ldr        w10, [x19]
0x000000000251daac: sub        w10, w10, #1
0x000000000251dab0: str        w10, [x19]
0x000000000251dab4: mov        w10, #1
0x000000000251dab8: lsl        x10, x10, x12
0x000000000251dabc: add        x10, x8, x10, lsl #2
0x000000000251dac0: ldr        w12, [x10]
0x000000000251dac4: cmp        w12, w11
0x000000000251dac8: b.ls       #0x251dad0
0x000000000251dacc: str        w11, [x10]
0x000000000251dad0: mov        w0, #1
0x000000000251dad4: add        x12, x10, #0x18
0x000000000251dad8: ldp        w14, w13, [x10, #0xc]
0x000000000251dadc: add        w13, w13, w11, lsr #6
0x000000000251dae0: ldr        x15, [x12, w13, uxtw #3]
0x000000000251dae4: lsl        x16, x0, x11
0x000000000251dae8: orr        x15, x15, x16
0x000000000251daec: lsr        w16, w11, #6
0x000000000251daf0: str        x15, [x12, w13, uxtw #3]
0x000000000251daf4: lsl        x13, x0, x16
0x000000000251daf8: add        w14, w14, w11, lsr #12
0x000000000251dafc: ldr        x15, [x12, w14, uxtw #3]
0x000000000251db00: orr        x13, x15, x13
0x000000000251db04: str        x13, [x12, w14, uxtw #3]
0x000000000251db08: lsr        w13, w11, #0xc
0x000000000251db0c: lsr        w11, w11, #0x12
0x000000000251db10: lsl        x13, x0, x13
0x000000000251db14: ldr        x14, [x12, w11, uxtw #3]
0x000000000251db18: orr        x13, x14, x13
0x000000000251db1c: str        x13, [x12, w11, uxtw #3]
0x000000000251db20: mov        w11, #0x7fffffff
0x000000000251db24: str        w11, [x8, x9, lsl #2]
0x000000000251db28: ldr        w8, [x10, #8]
0x000000000251db2c: add        w8, w8, #1
0x000000000251db30: str        w8, [x10, #8]
0x000000000251db34: ldr        w9, [x19]
0x000000000251db38: add        w8, w9, w8, lsl #2
0x000000000251db3c: ldr        w9, [x19, #0x1c]
0x000000000251db40: lsr        w8, w8, w9
0x000000000251db44: cbz        w8, #0x251db64
0x000000000251db48: mov        x0, x19
0x000000000251db4c: bl         #0x251d830
0x000000000251db50: mov        w0, #1
0x000000000251db54: b          #0x251db64
0x000000000251db58: mov        w0, #0
0x000000000251db5c: ret        
0x000000000251db60: mov        w0, #0
0x000000000251db64: ldp        x29, x30, [sp, #0x10]
0x000000000251db68: ldp        x20, x19, [sp], #0x20
0x000000000251db6c: ret        
