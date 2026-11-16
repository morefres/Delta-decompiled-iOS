; instruction-faithful ARM64 fallback for RobloxLib::function_36e7e10
0x00000000036e7e10: sub        sp, sp, #0x60
0x00000000036e7e14: stp        x20, x19, [sp, #0x40]
0x00000000036e7e18: stp        x29, x30, [sp, #0x50]
0x00000000036e7e1c: add        x29, sp, #0x50
0x00000000036e7e20: mov        x19, x0
0x00000000036e7e24: add        x0, x1, x3, asr #1
0x00000000036e7e28: tbz        w3, #0, #0x36e7e34
0x00000000036e7e2c: ldr        x8, [x0]
0x00000000036e7e30: ldr        x2, [x8, w2, uxtw]
0x00000000036e7e34: ldr        w1, [x4]
0x00000000036e7e38: add        x8, sp, #8
0x00000000036e7e3c: blr        x2
0x00000000036e7e40: add        x1, sp, #8
0x00000000036e7e44: mov        x0, x19
0x00000000036e7e48: bl         #0x36e7844
0x00000000036e7e4c: ldrb       w8, [sp, #0x38]
0x00000000036e7e50: cmp        w8, #1
0x00000000036e7e54: b.ne       #0x36e7e6c
0x00000000036e7e58: ldr        x0, [sp, #0x30]
0x00000000036e7e5c: cbz        x0, #0x36e7e6c
0x00000000036e7e60: ldr        x8, [x0]
0x00000000036e7e64: ldr        x8, [x8, #8]
0x00000000036e7e68: blr        x8
0x00000000036e7e6c: ldrsb      w8, [sp, #0x27]
0x00000000036e7e70: tbz        w8, #0x1f, #0x36e7e7c
0x00000000036e7e74: ldr        x0, [sp, #0x10]
0x00000000036e7e78: bl         #0x47e93a8
0x00000000036e7e7c: ldp        x29, x30, [sp, #0x50]
0x00000000036e7e80: ldp        x20, x19, [sp, #0x40]
0x00000000036e7e84: add        sp, sp, #0x60
0x00000000036e7e88: ret        
0x00000000036e7e8c: bl         #0x18bd8
