; instruction-faithful ARM64 fallback for RobloxLib::function_26a5d28
0x00000000026a5d28: sub        sp, sp, #0x50
0x00000000026a5d2c: stp        x22, x21, [sp, #0x20]
0x00000000026a5d30: stp        x20, x19, [sp, #0x30]
0x00000000026a5d34: stp        x29, x30, [sp, #0x40]
0x00000000026a5d38: add        x29, sp, #0x40
0x00000000026a5d3c: mov        x20, x1
0x00000000026a5d40: mov        x21, x0
0x00000000026a5d44: mov        x19, x8
0x00000000026a5d48: ldr        x0, [x0]
0x00000000026a5d4c: mov        w8, #1
0x00000000026a5d50: stp        x0, x8, [sp, #8]
0x00000000026a5d54: ldr        x8, [x0]
0x00000000026a5d58: ldr        x8, [x8, #0x10]
0x00000000026a5d5c: mov        w1, #0x38
0x00000000026a5d60: mov        w2, #8
0x00000000026a5d64: blr        x8
0x00000000026a5d68: str        x0, [sp, #0x18]
0x00000000026a5d6c: ldr        x1, [x21]
0x00000000026a5d70: mov        x2, x20
0x00000000026a5d74: bl         #0x26a5db4
0x00000000026a5d78: str        xzr, [sp, #0x18]
0x00000000026a5d7c: add        x8, x0, #0x20
0x00000000026a5d80: stp        x8, x0, [x19]
0x00000000026a5d84: add        x0, sp, #8
0x00000000026a5d88: bl         #0x26a5c94
0x00000000026a5d8c: ldp        x29, x30, [sp, #0x40]
0x00000000026a5d90: ldp        x20, x19, [sp, #0x30]
0x00000000026a5d94: ldp        x22, x21, [sp, #0x20]
0x00000000026a5d98: add        sp, sp, #0x50
0x00000000026a5d9c: ret        
0x00000000026a5da0: mov        x19, x0
0x00000000026a5da4: add        x0, sp, #8
0x00000000026a5da8: bl         #0x26a5c94
0x00000000026a5dac: mov        x0, x19
0x00000000026a5db0: bl         #0x4b97984
