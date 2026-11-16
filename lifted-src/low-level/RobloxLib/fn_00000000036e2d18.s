; instruction-faithful ARM64 fallback for RobloxLib::function_36e2d18
0x00000000036e2d18: sub        sp, sp, #0x30
0x00000000036e2d1c: stp        x20, x19, [sp, #0x10]
0x00000000036e2d20: stp        x29, x30, [sp, #0x20]
0x00000000036e2d24: add        x29, sp, #0x20
0x00000000036e2d28: mov        x19, x2
0x00000000036e2d2c: mov        x20, x1
0x00000000036e2d30: ldr        x8, [x0, #0x30]
0x00000000036e2d34: ldr        x0, [x8, #0x40]
0x00000000036e2d38: ldr        x8, [x0]
0x00000000036e2d3c: ldr        x8, [x8, #0x18]
0x00000000036e2d40: blr        x8
0x00000000036e2d44: str        x20, [sp, #8]
0x00000000036e2d48: ldr        x8, [x0]
0x00000000036e2d4c: ldr        x8, [x8, #0x58]
0x00000000036e2d50: add        x1, sp, #8
0x00000000036e2d54: mov        x2, x19
0x00000000036e2d58: blr        x8
0x00000000036e2d5c: mov        x19, x0
0x00000000036e2d60: add        x0, sp, #8
0x00000000036e2d64: bl         #0x3787388
0x00000000036e2d68: mov        x0, x19
0x00000000036e2d6c: ldp        x29, x30, [sp, #0x20]
0x00000000036e2d70: ldp        x20, x19, [sp, #0x10]
0x00000000036e2d74: add        sp, sp, #0x30
0x00000000036e2d78: ret        
0x00000000036e2d7c: bl         #0x18bd8
0x00000000036e2d80: mov        x19, x0
0x00000000036e2d84: add        x0, sp, #8
0x00000000036e2d88: bl         #0x3787388
0x00000000036e2d8c: mov        x0, x19
0x00000000036e2d90: bl         #0x4b97984
0x00000000036e2d94: bl         #0x18bd8
