; instruction-faithful ARM64 fallback for RobloxLib::function_3b40cf4
0x0000000003b40cf4: sub        sp, sp, #0x30
0x0000000003b40cf8: stp        x20, x19, [sp, #0x10]
0x0000000003b40cfc: stp        x29, x30, [sp, #0x20]
0x0000000003b40d00: add        x29, sp, #0x20
0x0000000003b40d04: mov        x19, x0
0x0000000003b40d08: ldp        x9, x8, [x0, #0x58]
0x0000000003b40d0c: stp        x9, x8, [sp]
0x0000000003b40d10: cbz        x8, #0x3b40d28
0x0000000003b40d14: add        x8, x8, #8
0x0000000003b40d18: ldxr       x9, [x8]
0x0000000003b40d1c: add        x9, x9, #1
0x0000000003b40d20: stxr       w10, x9, [x8]
0x0000000003b40d24: cbnz       w10, #0x3b40d18
0x0000000003b40d28: ldr        x8, [x19]
0x0000000003b40d2c: ldr        x8, [x8, #0x60]
0x0000000003b40d30: mov        x1, sp
0x0000000003b40d34: mov        x0, x19
0x0000000003b40d38: blr        x8
0x0000000003b40d3c: tbz        w0, #0, #0x3b40d7c
0x0000000003b40d40: ldr        x19, [sp, #8]
0x0000000003b40d44: cbz        x19, #0x3b40dd0
0x0000000003b40d48: add        x8, x19, #8
0x0000000003b40d4c: ldaxr      x9, [x8]
0x0000000003b40d50: sub        x10, x9, #1
0x0000000003b40d54: stlxr      w11, x10, [x8]
0x0000000003b40d58: cbnz       w11, #0x3b40d4c
0x0000000003b40d5c: cbnz       x9, #0x3b40dd0
0x0000000003b40d60: ldr        x8, [x19]
0x0000000003b40d64: ldr        x8, [x8, #0x10]
0x0000000003b40d68: mov        x0, x19
0x0000000003b40d6c: blr        x8
0x0000000003b40d70: mov        x0, x19
0x0000000003b40d74: bl         #0x4b9808c
0x0000000003b40d78: b          #0x3b40dd0
0x0000000003b40d7c: mov        x1, x19
0x0000000003b40d80: ldr        x8, [x1], #0x40
0x0000000003b40d84: ldr        x8, [x8, #0x58]
0x0000000003b40d88: mov        x0, x19
0x0000000003b40d8c: blr        x8
0x0000000003b40d90: mov        x19, x0
0x0000000003b40d94: ldr        x20, [sp, #8]
0x0000000003b40d98: cbz        x20, #0x3b40dcc
0x0000000003b40d9c: add        x8, x20, #8
0x0000000003b40da0: ldaxr      x9, [x8]
0x0000000003b40da4: sub        x10, x9, #1
0x0000000003b40da8: stlxr      w11, x10, [x8]
0x0000000003b40dac: cbnz       w11, #0x3b40da0
0x0000000003b40db0: cbnz       x9, #0x3b40dcc
0x0000000003b40db4: ldr        x8, [x20]
0x0000000003b40db8: ldr        x8, [x8, #0x10]
0x0000000003b40dbc: mov        x0, x20
0x0000000003b40dc0: blr        x8
0x0000000003b40dc4: mov        x0, x20
0x0000000003b40dc8: bl         #0x4b9808c
0x0000000003b40dcc: tbz        w19, #0, #0x3b40de0
0x0000000003b40dd0: ldp        x29, x30, [sp, #0x20]
0x0000000003b40dd4: ldp        x20, x19, [sp, #0x10]
0x0000000003b40dd8: add        sp, sp, #0x30
0x0000000003b40ddc: ret        
0x0000000003b40de0: adrp       x0, #0x54cb000
0x0000000003b40de4: add        x0, x0, #0x1a0
0x0000000003b40de8: bl         #0x47ee168
0x0000000003b40dec: mov        x19, x0
0x0000000003b40df0: mov        x0, sp
0x0000000003b40df4: bl         #0x1df28
0x0000000003b40df8: mov        x0, x19
0x0000000003b40dfc: bl         #0x4b97984
