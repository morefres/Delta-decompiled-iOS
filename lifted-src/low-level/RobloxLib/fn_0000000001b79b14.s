; instruction-faithful ARM64 fallback for RobloxLib::function_1b79b14
0x0000000001b79b14: sub        sp, sp, #0x30
0x0000000001b79b18: stp        x20, x19, [sp, #0x10]
0x0000000001b79b1c: stp        x29, x30, [sp, #0x20]
0x0000000001b79b20: add        x29, sp, #0x20
0x0000000001b79b24: mov        x19, x1
0x0000000001b79b28: mov        x20, x0
0x0000000001b79b2c: mov        x8, sp
0x0000000001b79b30: mov        x0, x2
0x0000000001b79b34: bl         #0x1df80
0x0000000001b79b38: ldr        x2, [sp]
0x0000000001b79b3c: ldr        x8, [x20]
0x0000000001b79b40: ldr        x8, [x8, #0x110]
0x0000000001b79b44: mov        x0, x20
0x0000000001b79b48: mov        x1, x19
0x0000000001b79b4c: blr        x8
0x0000000001b79b50: ldr        x19, [sp, #8]
0x0000000001b79b54: cbz        x19, #0x1b79b88
0x0000000001b79b58: add        x8, x19, #8
0x0000000001b79b5c: ldaxr      x9, [x8]
0x0000000001b79b60: sub        x10, x9, #1
0x0000000001b79b64: stlxr      w11, x10, [x8]
0x0000000001b79b68: cbnz       w11, #0x1b79b5c
0x0000000001b79b6c: cbnz       x9, #0x1b79b88
0x0000000001b79b70: ldr        x8, [x19]
0x0000000001b79b74: ldr        x8, [x8, #0x10]
0x0000000001b79b78: mov        x0, x19
0x0000000001b79b7c: blr        x8
0x0000000001b79b80: mov        x0, x19
0x0000000001b79b84: bl         #0x4b9808c
0x0000000001b79b88: ldp        x29, x30, [sp, #0x20]
0x0000000001b79b8c: ldp        x20, x19, [sp, #0x10]
0x0000000001b79b90: add        sp, sp, #0x30
0x0000000001b79b94: ret        
0x0000000001b79b98: mov        x19, x0
0x0000000001b79b9c: mov        x0, sp
0x0000000001b79ba0: bl         #0x1df28
0x0000000001b79ba4: mov        x0, x19
0x0000000001b79ba8: bl         #0x4b97984
