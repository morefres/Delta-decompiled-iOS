; instruction-faithful ARM64 fallback for RobloxLib::function_20f6d04
0x00000000020f6d04: sub        sp, sp, #0x40
0x00000000020f6d08: stp        x20, x19, [sp, #0x20]
0x00000000020f6d0c: stp        x29, x30, [sp, #0x30]
0x00000000020f6d10: add        x29, sp, #0x30
0x00000000020f6d14: ldr        x8, [x2]
0x00000000020f6d18: stp        x8, xzr, [sp]
0x00000000020f6d1c: adrp       x8, #0x5e2e000
0x00000000020f6d20: add        x8, x8, #0xc0
0x00000000020f6d24: orr        x8, x8, #2
0x00000000020f6d28: stp        xzr, x8, [sp, #0x10]
0x00000000020f6d2c: mov        w1, w1
0x00000000020f6d30: mov        x2, sp
0x00000000020f6d34: bl         #0x3b28ec8
0x00000000020f6d38: mov        x0, sp
0x00000000020f6d3c: bl         #0x18c70
0x00000000020f6d40: ldp        x29, x30, [sp, #0x30]
0x00000000020f6d44: ldp        x20, x19, [sp, #0x20]
0x00000000020f6d48: add        sp, sp, #0x40
0x00000000020f6d4c: ret        
0x00000000020f6d50: mov        x19, x0
0x00000000020f6d54: mov        x0, sp
0x00000000020f6d58: bl         #0x18c70
0x00000000020f6d5c: mov        x0, x19
0x00000000020f6d60: bl         #0x4b97984
