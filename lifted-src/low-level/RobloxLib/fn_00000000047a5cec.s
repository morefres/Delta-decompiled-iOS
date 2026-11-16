; instruction-faithful ARM64 fallback for RobloxLib::function_47a5cec
0x00000000047a5cec: sub        sp, sp, #0x70
0x00000000047a5cf0: stp        x24, x23, [sp, #0x30]
0x00000000047a5cf4: stp        x22, x21, [sp, #0x40]
0x00000000047a5cf8: stp        x20, x19, [sp, #0x50]
0x00000000047a5cfc: stp        x29, x30, [sp, #0x60]
0x00000000047a5d00: add        x29, sp, #0x60
0x00000000047a5d04: mov        x19, x2
0x00000000047a5d08: mov        x20, x1
0x00000000047a5d0c: mov        x21, x0
0x00000000047a5d10: stp        x3, x3, [sp, #0x20]
0x00000000047a5d14: add        x8, sp, #0x20
0x00000000047a5d18: stp        x0, x8, [sp]
0x00000000047a5d1c: add        x8, sp, #0x28
0x00000000047a5d20: str        x8, [sp, #0x10]
0x00000000047a5d24: cmp        x1, x2
0x00000000047a5d28: b.eq       #0x47a5d64
0x00000000047a5d2c: mov        x22, x3
0x00000000047a5d30: mov        x23, x20
0x00000000047a5d34: mov        x0, x22
0x00000000047a5d38: mov        x1, x23
0x00000000047a5d3c: bl         #0x1968c1c
0x00000000047a5d40: ldur       q0, [x23, #0x18]
0x00000000047a5d44: stur       q0, [x22, #0x18]
0x00000000047a5d48: stp        xzr, xzr, [x23, #0x18]
0x00000000047a5d4c: add        x23, x23, #0x28
0x00000000047a5d50: ldr        x8, [sp, #0x28]
0x00000000047a5d54: add        x22, x8, #0x28
0x00000000047a5d58: str        x22, [sp, #0x28]
0x00000000047a5d5c: cmp        x23, x19
0x00000000047a5d60: b.ne       #0x47a5d34
0x00000000047a5d64: mov        w8, #1
0x00000000047a5d68: strb       w8, [sp, #0x18]
0x00000000047a5d6c: mov        x0, x21
0x00000000047a5d70: mov        x1, x20
0x00000000047a5d74: mov        x2, x19
0x00000000047a5d78: bl         #0x47a5db0
0x00000000047a5d7c: mov        x0, sp
0x00000000047a5d80: bl         #0x47a5dfc
0x00000000047a5d84: ldp        x29, x30, [sp, #0x60]
0x00000000047a5d88: ldp        x20, x19, [sp, #0x50]
0x00000000047a5d8c: ldp        x22, x21, [sp, #0x40]
0x00000000047a5d90: ldp        x24, x23, [sp, #0x30]
0x00000000047a5d94: add        sp, sp, #0x70
0x00000000047a5d98: ret        
0x00000000047a5d9c: mov        x19, x0
0x00000000047a5da0: mov        x0, sp
0x00000000047a5da4: bl         #0x47a5dfc
0x00000000047a5da8: mov        x0, x19
0x00000000047a5dac: bl         #0x4b97984
