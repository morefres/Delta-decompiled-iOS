; instruction-faithful ARM64 fallback for RobloxLib::function_45f9cbc
0x00000000045f9cbc: ldr        x8, [x1]
0x00000000045f9cc0: ldr        x9, [x0]
0x00000000045f9cc4: ldr        x10, [x9]
0x00000000045f9cc8: cmp        x8, x10
0x00000000045f9ccc: b.eq       #0x45f9d3c
0x00000000045f9cd0: ldr        x9, [x8, #8]
0x00000000045f9cd4: ldr        x8, [x10, #8]
0x00000000045f9cd8: ldrb       w11, [x9, #0x17]
0x00000000045f9cdc: sxtb       w10, w11
0x00000000045f9ce0: ldr        x12, [x9, #8]
0x00000000045f9ce4: cmp        w10, #0
0x00000000045f9ce8: csel       x2, x12, x11, lt
0x00000000045f9cec: ldrb       w12, [x8, #0x17]
0x00000000045f9cf0: sxtb       w11, w12
0x00000000045f9cf4: ldr        x13, [x8, #8]
0x00000000045f9cf8: cmp        w11, #0
0x00000000045f9cfc: csel       x12, x13, x12, lt
0x00000000045f9d00: cmp        x2, x12
0x00000000045f9d04: b.ne       #0x45f9d44
0x00000000045f9d08: stp        x29, x30, [sp, #-0x10]!
0x00000000045f9d0c: mov        x29, sp
0x00000000045f9d10: ldr        x12, [x9]
0x00000000045f9d14: cmp        w10, #0
0x00000000045f9d18: csel       x0, x12, x9, lt
0x00000000045f9d1c: ldr        x9, [x8]
0x00000000045f9d20: cmp        w11, #0
0x00000000045f9d24: csel       x1, x9, x8, lt
0x00000000045f9d28: bl         #0x4b98ed8
0x00000000045f9d2c: cmp        w0, #0
0x00000000045f9d30: cset       w0, eq
0x00000000045f9d34: ldp        x29, x30, [sp], #0x10
0x00000000045f9d38: ret        
0x00000000045f9d3c: mov        w0, #1
0x00000000045f9d40: ret        
0x00000000045f9d44: mov        w0, #0
0x00000000045f9d48: ret        
