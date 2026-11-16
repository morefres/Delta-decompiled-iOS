; instruction-faithful ARM64 fallback for RobloxLib::function_36e8cf4
0x00000000036e8cf4: sub        sp, sp, #0x30
0x00000000036e8cf8: stp        x20, x19, [sp, #0x10]
0x00000000036e8cfc: stp        x29, x30, [sp, #0x20]
0x00000000036e8d00: add        x29, sp, #0x20
0x00000000036e8d04: mov        x8, x2
0x00000000036e8d08: add        x0, x1, x3, asr #1
0x00000000036e8d0c: tbz        w3, #0, #0x36e8d18
0x00000000036e8d10: ldr        x9, [x0]
0x00000000036e8d14: ldr        x8, [x9, w8, uxtw]
0x00000000036e8d18: ldr        x10, [x4]
0x00000000036e8d1c: str        xzr, [x4]
0x00000000036e8d20: ldr        x9, [x5]
0x00000000036e8d24: str        xzr, [x5]
0x00000000036e8d28: stp        x9, x10, [sp]
0x00000000036e8d2c: add        x1, sp, #8
0x00000000036e8d30: mov        x2, sp
0x00000000036e8d34: blr        x8
0x00000000036e8d38: ldr        x0, [sp]
0x00000000036e8d3c: cbz        x0, #0x36e8d4c
0x00000000036e8d40: ldr        x8, [x0]
0x00000000036e8d44: ldr        x8, [x8, #8]
0x00000000036e8d48: blr        x8
0x00000000036e8d4c: ldr        x0, [sp, #8]
0x00000000036e8d50: cbz        x0, #0x36e8d60
0x00000000036e8d54: ldr        x8, [x0]
0x00000000036e8d58: ldr        x8, [x8, #8]
0x00000000036e8d5c: blr        x8
0x00000000036e8d60: ldp        x29, x30, [sp, #0x20]
0x00000000036e8d64: ldp        x20, x19, [sp, #0x10]
0x00000000036e8d68: add        sp, sp, #0x30
0x00000000036e8d6c: ret        
0x00000000036e8d70: bl         #0x18bd8
0x00000000036e8d74: bl         #0x18bd8
0x00000000036e8d78: mov        x19, x0
0x00000000036e8d7c: ldr        x0, [sp]
0x00000000036e8d80: cbz        x0, #0x36e8d90
0x00000000036e8d84: ldr        x8, [x0]
0x00000000036e8d88: ldr        x8, [x8, #8]
0x00000000036e8d8c: blr        x8
0x00000000036e8d90: ldr        x0, [sp, #8]
0x00000000036e8d94: cbz        x0, #0x36e8da4
0x00000000036e8d98: ldr        x8, [x0]
0x00000000036e8d9c: ldr        x8, [x8, #8]
0x00000000036e8da0: blr        x8
0x00000000036e8da4: mov        x0, x19
0x00000000036e8da8: bl         #0x4b97984
0x00000000036e8dac: bl         #0x18bd8
0x00000000036e8db0: bl         #0x18bd8
