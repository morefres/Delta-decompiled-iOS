; instruction-faithful ARM64 fallback for RobloxLib::function_1c77d20
0x0000000001c77d20: sub        sp, sp, #0x30
0x0000000001c77d24: stp        x20, x19, [sp, #0x10]
0x0000000001c77d28: stp        x29, x30, [sp, #0x20]
0x0000000001c77d2c: add        x29, sp, #0x20
0x0000000001c77d30: mov        x19, x1
0x0000000001c77d34: mov        x20, x0
0x0000000001c77d38: mov        x8, sp
0x0000000001c77d3c: mov        x0, x2
0x0000000001c77d40: bl         #0x1df80
0x0000000001c77d44: ldr        x2, [sp]
0x0000000001c77d48: ldr        x8, [x20]
0x0000000001c77d4c: ldr        x8, [x8, #0x110]
0x0000000001c77d50: mov        x0, x20
0x0000000001c77d54: mov        x1, x19
0x0000000001c77d58: blr        x8
0x0000000001c77d5c: ldr        x19, [sp, #8]
0x0000000001c77d60: cbz        x19, #0x1c77d94
0x0000000001c77d64: add        x8, x19, #8
0x0000000001c77d68: ldaxr      x9, [x8]
0x0000000001c77d6c: sub        x10, x9, #1
0x0000000001c77d70: stlxr      w11, x10, [x8]
0x0000000001c77d74: cbnz       w11, #0x1c77d68
0x0000000001c77d78: cbnz       x9, #0x1c77d94
0x0000000001c77d7c: ldr        x8, [x19]
0x0000000001c77d80: ldr        x8, [x8, #0x10]
0x0000000001c77d84: mov        x0, x19
0x0000000001c77d88: blr        x8
0x0000000001c77d8c: mov        x0, x19
0x0000000001c77d90: bl         #0x4b9808c
0x0000000001c77d94: ldp        x29, x30, [sp, #0x20]
0x0000000001c77d98: ldp        x20, x19, [sp, #0x10]
0x0000000001c77d9c: add        sp, sp, #0x30
0x0000000001c77da0: ret        
0x0000000001c77da4: mov        x19, x0
0x0000000001c77da8: mov        x0, sp
0x0000000001c77dac: bl         #0x1df28
0x0000000001c77db0: mov        x0, x19
0x0000000001c77db4: bl         #0x4b97984
