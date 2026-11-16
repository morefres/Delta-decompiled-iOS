; instruction-faithful ARM64 fallback for RobloxLib::function_2f20e30
0x0000000002f20e30: sub        sp, sp, #0x30
0x0000000002f20e34: stp        x20, x19, [sp, #0x10]
0x0000000002f20e38: stp        x29, x30, [sp, #0x20]
0x0000000002f20e3c: add        x29, sp, #0x20
0x0000000002f20e40: mov        x19, x0
0x0000000002f20e44: add        x0, x0, #0x18
0x0000000002f20e48: add        x2, sp, #8
0x0000000002f20e4c: bl         #0x2f20d30
0x0000000002f20e50: ldr        x8, [sp, #8]
0x0000000002f20e54: ldr        x9, [x19, #0x18]
0x0000000002f20e58: ldr        w10, [x19, #0x28]
0x0000000002f20e5c: mov        w11, #0x18
0x0000000002f20e60: umaddl     x9, w10, w11, x9
0x0000000002f20e64: cmp        x8, x9
0x0000000002f20e68: csel       w9, wzr, w0, eq
0x0000000002f20e6c: cmp        w9, #1
0x0000000002f20e70: b.ne       #0x2f20e84
0x0000000002f20e74: ldr        x0, [x8, #0x10]
0x0000000002f20e78: mov        w8, #1
0x0000000002f20e7c: strb       w8, [x0, #0x20]
0x0000000002f20e80: b          #0x2f20e88
0x0000000002f20e84: mov        x0, #0
0x0000000002f20e88: ldp        x29, x30, [sp, #0x20]
0x0000000002f20e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002f20e90: add        sp, sp, #0x30
0x0000000002f20e94: ret        
0x0000000002f20e98: bl         #0x18bd8
