; instruction-faithful ARM64 fallback for RobloxLib::function_36e1d00
0x00000000036e1d00: sub        sp, sp, #0x30
0x00000000036e1d04: stp        x20, x19, [sp, #0x10]
0x00000000036e1d08: stp        x29, x30, [sp, #0x20]
0x00000000036e1d0c: add        x29, sp, #0x20
0x00000000036e1d10: ldr        x20, [x0]
0x00000000036e1d14: mov        x19, x20
0x00000000036e1d18: ldr        x0, [x19], #8
0x00000000036e1d1c: ldr        x8, [x0]
0x00000000036e1d20: ldr        x8, [x8, #0x308]
0x00000000036e1d24: blr        x8
0x00000000036e1d28: add        x8, sp, #8
0x00000000036e1d2c: mov        x1, x19
0x00000000036e1d30: bl         #0x36b401c
0x00000000036e1d34: ldr        x0, [sp, #8]
0x00000000036e1d38: cbz        x0, #0x36e1d58
0x00000000036e1d3c: add        x1, x20, #0x20
0x00000000036e1d40: bl         #0x3716850
0x00000000036e1d44: ldr        x0, [sp, #8]
0x00000000036e1d48: cbz        x0, #0x36e1d58
0x00000000036e1d4c: ldr        x8, [x0]
0x00000000036e1d50: ldr        x8, [x8, #8]
0x00000000036e1d54: blr        x8
0x00000000036e1d58: ldp        x29, x30, [sp, #0x20]
0x00000000036e1d5c: ldp        x20, x19, [sp, #0x10]
0x00000000036e1d60: add        sp, sp, #0x30
0x00000000036e1d64: ret        
0x00000000036e1d68: bl         #0x18bd8
0x00000000036e1d6c: mov        x19, x0
0x00000000036e1d70: ldr        x0, [sp, #8]
0x00000000036e1d74: cbz        x0, #0x36e1d84
0x00000000036e1d78: ldr        x8, [x0]
0x00000000036e1d7c: ldr        x8, [x8, #8]
0x00000000036e1d80: blr        x8
0x00000000036e1d84: mov        x0, x19
0x00000000036e1d88: bl         #0x4b97984
0x00000000036e1d8c: bl         #0x18bd8
