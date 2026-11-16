; instruction-faithful ARM64 fallback for RobloxLib::function_3b33cf0
0x0000000003b33cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003b33cf4: stp        x20, x19, [sp, #0x10]
0x0000000003b33cf8: stp        x29, x30, [sp, #0x20]
0x0000000003b33cfc: add        x29, sp, #0x20
0x0000000003b33d00: mov        x20, x1
0x0000000003b33d04: mov        x19, x0
0x0000000003b33d08: bl         #0x3b33d6c
0x0000000003b33d0c: mov        x0, x19
0x0000000003b33d10: mov        x1, x20
0x0000000003b33d14: mov        w2, #1
0x0000000003b33d18: bl         #0x3b33e04
0x0000000003b33d1c: ldr        x8, [x19, #8]
0x0000000003b33d20: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b33d24: ldr        w9, [x19, #0x18]
0x0000000003b33d28: and        w20, w9, w8
0x0000000003b33d2c: and        x21, x0, #0x100000000
0x0000000003b33d30: tbz        x0, #0x20, #0x3b33d58
0x0000000003b33d34: ldr        x8, [x19, #0x10]
0x0000000003b33d38: mov        w9, #0x30
0x0000000003b33d3c: umaddl     x19, w20, w9, x8
0x0000000003b33d40: str        wzr, [x19]
0x0000000003b33d44: bl         #0x695394
0x0000000003b33d48: str        x0, [x19, #0x28]
0x0000000003b33d4c: movi       v0.16b, #0
0x0000000003b33d50: stur       q0, [x19, #8]
0x0000000003b33d54: stur       q0, [x19, #0x18]
0x0000000003b33d58: orr        x0, x21, x20
0x0000000003b33d5c: ldp        x29, x30, [sp, #0x20]
0x0000000003b33d60: ldp        x20, x19, [sp, #0x10]
0x0000000003b33d64: ldp        x22, x21, [sp], #0x30
0x0000000003b33d68: ret        
