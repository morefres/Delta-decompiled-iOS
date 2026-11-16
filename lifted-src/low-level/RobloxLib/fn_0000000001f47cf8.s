; instruction-faithful ARM64 fallback for RobloxLib::function_1f47cf8
0x0000000001f47cf8: sub        sp, sp, #0x30
0x0000000001f47cfc: stp        x20, x19, [sp, #0x10]
0x0000000001f47d00: stp        x29, x30, [sp, #0x20]
0x0000000001f47d04: add        x29, sp, #0x20
0x0000000001f47d08: mov        x19, x1
0x0000000001f47d0c: mov        x20, x0
0x0000000001f47d10: mov        x8, sp
0x0000000001f47d14: mov        x0, x2
0x0000000001f47d18: bl         #0x1df80
0x0000000001f47d1c: ldr        x2, [sp]
0x0000000001f47d20: ldr        x8, [x20]
0x0000000001f47d24: ldr        x8, [x8, #0x110]
0x0000000001f47d28: mov        x0, x20
0x0000000001f47d2c: mov        x1, x19
0x0000000001f47d30: blr        x8
0x0000000001f47d34: ldr        x19, [sp, #8]
0x0000000001f47d38: cbz        x19, #0x1f47d6c
0x0000000001f47d3c: add        x8, x19, #8
0x0000000001f47d40: ldaxr      x9, [x8]
0x0000000001f47d44: sub        x10, x9, #1
0x0000000001f47d48: stlxr      w11, x10, [x8]
0x0000000001f47d4c: cbnz       w11, #0x1f47d40
0x0000000001f47d50: cbnz       x9, #0x1f47d6c
0x0000000001f47d54: ldr        x8, [x19]
0x0000000001f47d58: ldr        x8, [x8, #0x10]
0x0000000001f47d5c: mov        x0, x19
0x0000000001f47d60: blr        x8
0x0000000001f47d64: mov        x0, x19
0x0000000001f47d68: bl         #0x4b9808c
0x0000000001f47d6c: ldp        x29, x30, [sp, #0x20]
0x0000000001f47d70: ldp        x20, x19, [sp, #0x10]
0x0000000001f47d74: add        sp, sp, #0x30
0x0000000001f47d78: ret        
0x0000000001f47d7c: mov        x19, x0
0x0000000001f47d80: mov        x0, sp
0x0000000001f47d84: bl         #0x1df28
0x0000000001f47d88: mov        x0, x19
0x0000000001f47d8c: bl         #0x4b97984
