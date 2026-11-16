; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6cf0
0x0000000002eb6cf0: sub        sp, sp, #0x30
0x0000000002eb6cf4: stp        x20, x19, [sp, #0x10]
0x0000000002eb6cf8: stp        x29, x30, [sp, #0x20]
0x0000000002eb6cfc: add        x29, sp, #0x20
0x0000000002eb6d00: mov        x19, x1
0x0000000002eb6d04: mov        x20, x0
0x0000000002eb6d08: mov        x8, sp
0x0000000002eb6d0c: mov        x0, x2
0x0000000002eb6d10: bl         #0x1df80
0x0000000002eb6d14: ldr        x2, [sp]
0x0000000002eb6d18: ldr        x8, [x20]
0x0000000002eb6d1c: ldr        x8, [x8, #0x110]
0x0000000002eb6d20: mov        x0, x20
0x0000000002eb6d24: mov        x1, x19
0x0000000002eb6d28: blr        x8
0x0000000002eb6d2c: ldr        x19, [sp, #8]
0x0000000002eb6d30: cbz        x19, #0x2eb6d64
0x0000000002eb6d34: add        x8, x19, #8
0x0000000002eb6d38: ldaxr      x9, [x8]
0x0000000002eb6d3c: sub        x10, x9, #1
0x0000000002eb6d40: stlxr      w11, x10, [x8]
0x0000000002eb6d44: cbnz       w11, #0x2eb6d38
0x0000000002eb6d48: cbnz       x9, #0x2eb6d64
0x0000000002eb6d4c: ldr        x8, [x19]
0x0000000002eb6d50: ldr        x8, [x8, #0x10]
0x0000000002eb6d54: mov        x0, x19
0x0000000002eb6d58: blr        x8
0x0000000002eb6d5c: mov        x0, x19
0x0000000002eb6d60: bl         #0x4b9808c
0x0000000002eb6d64: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6d68: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6d6c: add        sp, sp, #0x30
0x0000000002eb6d70: ret        
0x0000000002eb6d74: mov        x19, x0
0x0000000002eb6d78: mov        x0, sp
0x0000000002eb6d7c: bl         #0x1df28
0x0000000002eb6d80: mov        x0, x19
0x0000000002eb6d84: bl         #0x4b97984
