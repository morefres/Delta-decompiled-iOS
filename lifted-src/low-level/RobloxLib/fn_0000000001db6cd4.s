; instruction-faithful ARM64 fallback for RobloxLib::function_1db6cd4
0x0000000001db6cd4: sub        sp, sp, #0x30
0x0000000001db6cd8: stp        x20, x19, [sp, #0x10]
0x0000000001db6cdc: stp        x29, x30, [sp, #0x20]
0x0000000001db6ce0: add        x29, sp, #0x20
0x0000000001db6ce4: mov        x19, x1
0x0000000001db6ce8: mov        x20, x0
0x0000000001db6cec: mov        x8, sp
0x0000000001db6cf0: mov        x0, x2
0x0000000001db6cf4: bl         #0x1df80
0x0000000001db6cf8: ldr        x2, [sp]
0x0000000001db6cfc: ldr        x8, [x20]
0x0000000001db6d00: ldr        x8, [x8, #0x110]
0x0000000001db6d04: mov        x0, x20
0x0000000001db6d08: mov        x1, x19
0x0000000001db6d0c: blr        x8
0x0000000001db6d10: ldr        x19, [sp, #8]
0x0000000001db6d14: cbz        x19, #0x1db6d48
0x0000000001db6d18: add        x8, x19, #8
0x0000000001db6d1c: ldaxr      x9, [x8]
0x0000000001db6d20: sub        x10, x9, #1
0x0000000001db6d24: stlxr      w11, x10, [x8]
0x0000000001db6d28: cbnz       w11, #0x1db6d1c
0x0000000001db6d2c: cbnz       x9, #0x1db6d48
0x0000000001db6d30: ldr        x8, [x19]
0x0000000001db6d34: ldr        x8, [x8, #0x10]
0x0000000001db6d38: mov        x0, x19
0x0000000001db6d3c: blr        x8
0x0000000001db6d40: mov        x0, x19
0x0000000001db6d44: bl         #0x4b9808c
0x0000000001db6d48: ldp        x29, x30, [sp, #0x20]
0x0000000001db6d4c: ldp        x20, x19, [sp, #0x10]
0x0000000001db6d50: add        sp, sp, #0x30
0x0000000001db6d54: ret        
0x0000000001db6d58: mov        x19, x0
0x0000000001db6d5c: mov        x0, sp
0x0000000001db6d60: bl         #0x1df28
0x0000000001db6d64: mov        x0, x19
0x0000000001db6d68: bl         #0x4b97984
