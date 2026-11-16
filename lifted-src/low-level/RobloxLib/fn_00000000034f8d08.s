; instruction-faithful ARM64 fallback for RobloxLib::function_34f8d08
0x00000000034f8d08: sub        sp, sp, #0x40
0x00000000034f8d0c: stp        x22, x21, [sp, #0x10]
0x00000000034f8d10: stp        x20, x19, [sp, #0x20]
0x00000000034f8d14: stp        x29, x30, [sp, #0x30]
0x00000000034f8d18: add        x29, sp, #0x30
0x00000000034f8d1c: mov        x19, x1
0x00000000034f8d20: mov        x20, x0
0x00000000034f8d24: ldr        x21, [x0, #0x30]
0x00000000034f8d28: mov        w0, #0x18
0x00000000034f8d2c: bl         #0x47e9370
0x00000000034f8d30: mov        x22, x0
0x00000000034f8d34: ldr        w1, [x20, #0x148]
0x00000000034f8d38: mov        x2, x19
0x00000000034f8d3c: bl         #0x352d720
0x00000000034f8d40: str        x22, [sp, #8]
0x00000000034f8d44: ldr        x8, [x21]
0x00000000034f8d48: ldr        x8, [x8, #0x28]
0x00000000034f8d4c: add        x1, sp, #8
0x00000000034f8d50: mov        x0, x21
0x00000000034f8d54: blr        x8
0x00000000034f8d58: ldr        x0, [sp, #8]
0x00000000034f8d5c: str        xzr, [sp, #8]
0x00000000034f8d60: cbz        x0, #0x34f8d70
0x00000000034f8d64: ldr        x8, [x0]
0x00000000034f8d68: ldr        x8, [x8, #8]
0x00000000034f8d6c: blr        x8
0x00000000034f8d70: ldr        x0, [x20, #0x1b0]
0x00000000034f8d74: ldr        x8, [x0]
0x00000000034f8d78: ldr        x8, [x8, #0x70]
0x00000000034f8d7c: mov        x1, x19
0x00000000034f8d80: blr        x8
0x00000000034f8d84: ldp        x29, x30, [sp, #0x30]
0x00000000034f8d88: ldp        x20, x19, [sp, #0x20]
0x00000000034f8d8c: ldp        x22, x21, [sp, #0x10]
0x00000000034f8d90: add        sp, sp, #0x40
0x00000000034f8d94: ret        
0x00000000034f8d98: mov        x19, x0
0x00000000034f8d9c: ldr        x0, [sp, #8]
0x00000000034f8da0: str        xzr, [sp, #8]
0x00000000034f8da4: cbz        x0, #0x34f8dc4
0x00000000034f8da8: ldr        x8, [x0]
0x00000000034f8dac: ldr        x8, [x8, #8]
0x00000000034f8db0: blr        x8
0x00000000034f8db4: b          #0x34f8dc4
0x00000000034f8db8: mov        x19, x0
0x00000000034f8dbc: mov        x0, x22
0x00000000034f8dc0: bl         #0x47e93a8
0x00000000034f8dc4: mov        x0, x19
0x00000000034f8dc8: bl         #0x4b97984
