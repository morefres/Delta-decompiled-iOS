; instruction-faithful ARM64 fallback for RobloxLib::function_27e4cf4
0x00000000027e4cf4: sub        sp, sp, #0x30
0x00000000027e4cf8: stp        x20, x19, [sp, #0x10]
0x00000000027e4cfc: stp        x29, x30, [sp, #0x20]
0x00000000027e4d00: add        x29, sp, #0x20
0x00000000027e4d04: mov        x19, x0
0x00000000027e4d08: ldp        x9, x8, [x1]
0x00000000027e4d0c: stp        x9, x8, [sp]
0x00000000027e4d10: cbz        x8, #0x27e4d28
0x00000000027e4d14: add        x8, x8, #8
0x00000000027e4d18: ldxr       x9, [x8]
0x00000000027e4d1c: add        x9, x9, #1
0x00000000027e4d20: stxr       w10, x9, [x8]
0x00000000027e4d24: cbnz       w10, #0x27e4d18
0x00000000027e4d28: mov        x1, sp
0x00000000027e4d2c: mov        x0, x19
0x00000000027e4d30: mov        w2, #1
0x00000000027e4d34: mov        w3, #0
0x00000000027e4d38: bl         #0x2255f10
0x00000000027e4d3c: ldr        x20, [sp, #8]
0x00000000027e4d40: cbz        x20, #0x27e4d74
0x00000000027e4d44: add        x8, x20, #8
0x00000000027e4d48: ldaxr      x9, [x8]
0x00000000027e4d4c: sub        x10, x9, #1
0x00000000027e4d50: stlxr      w11, x10, [x8]
0x00000000027e4d54: cbnz       w11, #0x27e4d48
0x00000000027e4d58: cbnz       x9, #0x27e4d74
0x00000000027e4d5c: ldr        x8, [x20]
0x00000000027e4d60: ldr        x8, [x8, #0x10]
0x00000000027e4d64: mov        x0, x20
0x00000000027e4d68: blr        x8
0x00000000027e4d6c: mov        x0, x20
0x00000000027e4d70: bl         #0x4b9808c
0x00000000027e4d74: mov        x0, x19
0x00000000027e4d78: ldp        x29, x30, [sp, #0x20]
0x00000000027e4d7c: ldp        x20, x19, [sp, #0x10]
0x00000000027e4d80: add        sp, sp, #0x30
0x00000000027e4d84: ret        
0x00000000027e4d88: mov        x19, x0
0x00000000027e4d8c: mov        x0, sp
0x00000000027e4d90: bl         #0x1df28
0x00000000027e4d94: mov        x0, x19
0x00000000027e4d98: bl         #0x4b97984
