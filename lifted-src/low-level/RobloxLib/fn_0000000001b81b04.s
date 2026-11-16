; instruction-faithful ARM64 fallback for RobloxLib::function_1b81b04
0x0000000001b81b04: sub        sp, sp, #0x30
0x0000000001b81b08: stp        x20, x19, [sp, #0x10]
0x0000000001b81b0c: stp        x29, x30, [sp, #0x20]
0x0000000001b81b10: add        x29, sp, #0x20
0x0000000001b81b14: mov        x19, x1
0x0000000001b81b18: mov        x20, x0
0x0000000001b81b1c: mov        x8, sp
0x0000000001b81b20: mov        x0, x2
0x0000000001b81b24: bl         #0x1df80
0x0000000001b81b28: ldr        x2, [sp]
0x0000000001b81b2c: ldr        x8, [x20]
0x0000000001b81b30: ldr        x8, [x8, #0x110]
0x0000000001b81b34: mov        x0, x20
0x0000000001b81b38: mov        x1, x19
0x0000000001b81b3c: blr        x8
0x0000000001b81b40: ldr        x19, [sp, #8]
0x0000000001b81b44: cbz        x19, #0x1b81b78
0x0000000001b81b48: add        x8, x19, #8
0x0000000001b81b4c: ldaxr      x9, [x8]
0x0000000001b81b50: sub        x10, x9, #1
0x0000000001b81b54: stlxr      w11, x10, [x8]
0x0000000001b81b58: cbnz       w11, #0x1b81b4c
0x0000000001b81b5c: cbnz       x9, #0x1b81b78
0x0000000001b81b60: ldr        x8, [x19]
0x0000000001b81b64: ldr        x8, [x8, #0x10]
0x0000000001b81b68: mov        x0, x19
0x0000000001b81b6c: blr        x8
0x0000000001b81b70: mov        x0, x19
0x0000000001b81b74: bl         #0x4b9808c
0x0000000001b81b78: ldp        x29, x30, [sp, #0x20]
0x0000000001b81b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b81b80: add        sp, sp, #0x30
0x0000000001b81b84: ret        
0x0000000001b81b88: mov        x19, x0
0x0000000001b81b8c: mov        x0, sp
0x0000000001b81b90: bl         #0x1df28
0x0000000001b81b94: mov        x0, x19
0x0000000001b81b98: bl         #0x4b97984
