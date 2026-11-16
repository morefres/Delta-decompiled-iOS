; instruction-faithful ARM64 fallback for RobloxLib::function_409da74
0x000000000409da74: stp        x22, x21, [sp, #-0x30]!
0x000000000409da78: stp        x20, x19, [sp, #0x10]
0x000000000409da7c: stp        x29, x30, [sp, #0x20]
0x000000000409da80: add        x29, sp, #0x20
0x000000000409da84: mov        x19, x3
0x000000000409da88: mov        x22, x2
0x000000000409da8c: mov        x20, x1
0x000000000409da90: mov        x21, x0
0x000000000409da94: mov        x2, x22
0x000000000409da98: ldr        x8, [x21, #0x10]
0x000000000409da9c: add        w9, w22, w19
0x000000000409daa0: add        w9, w9, w9, lsr #31
0x000000000409daa4: asr        w9, w9, #1
0x000000000409daa8: ldr        x8, [x8, w9, sxtw #3]
0x000000000409daac: ldr        s0, [x8, #0x18]
0x000000000409dab0: mov        x3, x19
0x000000000409dab4: ldr        x12, [x21, #0x10]
0x000000000409dab8: sxtw       x8, w22
0x000000000409dabc: ldr        x9, [x12, x8, lsl #3]
0x000000000409dac0: ldr        s1, [x9, #0x18]
0x000000000409dac4: add        x8, x8, #1
0x000000000409dac8: fcmp       s1, s0
0x000000000409dacc: b.mi       #0x409dabc
0x000000000409dad0: add        x10, x12, x8, lsl #3
0x000000000409dad4: sub        w22, w8, #1
0x000000000409dad8: sxtw       x11, w3
0x000000000409dadc: sub        x13, x8, #1
0x000000000409dae0: add        x11, x11, #1
0x000000000409dae4: add        x12, x12, w3, sxtw #3
0x000000000409dae8: ldr        x14, [x12], #0xfffffffffffffff8
0x000000000409daec: ldr        s1, [x14, #0x18]
0x000000000409daf0: sub        x11, x11, #1
0x000000000409daf4: sub        w3, w3, #1
0x000000000409daf8: fcmp       s0, s1
0x000000000409dafc: b.mi       #0x409dae8
0x000000000409db00: cmp        x13, x11
0x000000000409db04: b.le       #0x409db10
0x000000000409db08: add        w3, w3, #1
0x000000000409db0c: b          #0x409db20
0x000000000409db10: stur       x14, [x10, #-8]
0x000000000409db14: ldr        x10, [x21, #0x10]
0x000000000409db18: str        x9, [x10, x11, lsl #3]
0x000000000409db1c: mov        x22, x8
0x000000000409db20: cmp        w22, w3
0x000000000409db24: b.le       #0x409dab4
0x000000000409db28: cmp        w3, w2
0x000000000409db2c: b.le       #0x409db3c
0x000000000409db30: mov        x0, x21
0x000000000409db34: mov        x1, x20
0x000000000409db38: bl         #0x409da74
0x000000000409db3c: cmp        w22, w19
0x000000000409db40: b.lt       #0x409da94
0x000000000409db44: ldp        x29, x30, [sp, #0x20]
0x000000000409db48: ldp        x20, x19, [sp, #0x10]
0x000000000409db4c: ldp        x22, x21, [sp], #0x30
0x000000000409db50: ret        
