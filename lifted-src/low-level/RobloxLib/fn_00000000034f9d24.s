; instruction-faithful ARM64 fallback for RobloxLib::function_34f9d24
0x00000000034f9d24: sub        sp, sp, #0x90
0x00000000034f9d28: stp        x22, x21, [sp, #0x60]
0x00000000034f9d2c: stp        x20, x19, [sp, #0x70]
0x00000000034f9d30: stp        x29, x30, [sp, #0x80]
0x00000000034f9d34: add        x29, sp, #0x80
0x00000000034f9d38: mov        x19, x0
0x00000000034f9d3c: ldr        x0, [x0, #0x1b0]
0x00000000034f9d40: ldr        x8, [x0]
0x00000000034f9d44: ldr        x9, [x8, #0xc8]
0x00000000034f9d48: add        x8, sp, #8
0x00000000034f9d4c: blr        x9
0x00000000034f9d50: ldrb       w21, [sp, #0x58]
0x00000000034f9d54: ldr        w20, [sp, #0xc]
0x00000000034f9d58: ldr        x0, [x19, #0x1b0]
0x00000000034f9d5c: ldr        x8, [x0]
0x00000000034f9d60: ldr        x8, [x8, #0xb8]
0x00000000034f9d64: blr        x8
0x00000000034f9d68: mov        x19, x0
0x00000000034f9d6c: ldrb       w8, [sp, #0x58]
0x00000000034f9d70: cmp        w8, #1
0x00000000034f9d74: b.ne       #0x34f9d84
0x00000000034f9d78: add        x8, sp, #8
0x00000000034f9d7c: add        x0, x8, #0x10
0x00000000034f9d80: bl         #0x34cbdac
0x00000000034f9d84: cmp        w21, #0
0x00000000034f9d88: csel       w8, w20, wzr, ne
0x00000000034f9d8c: cmp        w8, w19
0x00000000034f9d90: csel       w0, w8, w19, gt
0x00000000034f9d94: ldp        x29, x30, [sp, #0x80]
0x00000000034f9d98: ldp        x20, x19, [sp, #0x70]
0x00000000034f9d9c: ldp        x22, x21, [sp, #0x60]
0x00000000034f9da0: add        sp, sp, #0x90
0x00000000034f9da4: ret        
0x00000000034f9da8: mov        x19, x0
0x00000000034f9dac: ldrb       w8, [sp, #0x58]
0x00000000034f9db0: cmp        w8, #1
0x00000000034f9db4: b.ne       #0x34f9dc4
0x00000000034f9db8: add        x8, sp, #8
0x00000000034f9dbc: add        x0, x8, #0x10
0x00000000034f9dc0: bl         #0x34cbdac
0x00000000034f9dc4: mov        x0, x19
0x00000000034f9dc8: bl         #0x4b97984
