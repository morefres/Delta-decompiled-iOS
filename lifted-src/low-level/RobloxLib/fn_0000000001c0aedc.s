; instruction-faithful ARM64 fallback for RobloxLib::function_1c0aedc
0x0000000001c0aedc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0aee0: stp        x29, x30, [sp, #0x10]
0x0000000001c0aee4: add        x29, sp, #0x10
0x0000000001c0aee8: mov        x19, x2
0x0000000001c0aeec: add        x8, x1, #0x98
0x0000000001c0aef0: cmp        x1, #0
0x0000000001c0aef4: csel       x9, xzr, x8, eq
0x0000000001c0aef8: ldp        x8, x10, [x0, #8]
0x0000000001c0aefc: add        x0, x9, x10, asr #1
0x0000000001c0af00: tbz        w10, #0, #0x1c0af0c
0x0000000001c0af04: ldr        x9, [x0]
0x0000000001c0af08: ldr        x8, [x9, w8, uxtw]
0x0000000001c0af0c: blr        x8
0x0000000001c0af10: ldr        s1, [x19]
0x0000000001c0af14: fcmp       s0, s1
0x0000000001c0af18: cset       w0, eq
0x0000000001c0af1c: ldp        x29, x30, [sp, #0x10]
0x0000000001c0af20: ldp        x20, x19, [sp], #0x20
0x0000000001c0af24: ret        
