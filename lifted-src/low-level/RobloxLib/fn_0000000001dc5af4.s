; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5af4
0x0000000001dc5af4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc5af8: stp        x29, x30, [sp, #0x10]
0x0000000001dc5afc: add        x29, sp, #0x10
0x0000000001dc5b00: mov        x19, x2
0x0000000001dc5b04: add        x8, x1, #0x98
0x0000000001dc5b08: cmp        x1, #0
0x0000000001dc5b0c: csel       x9, xzr, x8, eq
0x0000000001dc5b10: ldp        x8, x10, [x0, #8]
0x0000000001dc5b14: add        x0, x9, x10, asr #1
0x0000000001dc5b18: tbz        w10, #0, #0x1dc5b24
0x0000000001dc5b1c: ldr        x9, [x0]
0x0000000001dc5b20: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5b24: blr        x8
0x0000000001dc5b28: ldr        s1, [x19]
0x0000000001dc5b2c: fcmp       s0, s1
0x0000000001dc5b30: cset       w0, eq
0x0000000001dc5b34: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5b38: ldp        x20, x19, [sp], #0x20
0x0000000001dc5b3c: ret        
