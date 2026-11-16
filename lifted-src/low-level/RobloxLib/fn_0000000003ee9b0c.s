; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9b0c
0x0000000003ee9b0c: sub        sp, sp, #0x30
0x0000000003ee9b10: stp        x20, x19, [sp, #0x10]
0x0000000003ee9b14: stp        x29, x30, [sp, #0x20]
0x0000000003ee9b18: add        x29, sp, #0x20
0x0000000003ee9b1c: mov        x19, x1
0x0000000003ee9b20: mov        x20, x0
0x0000000003ee9b24: mov        x8, sp
0x0000000003ee9b28: mov        x0, x2
0x0000000003ee9b2c: bl         #0x1df80
0x0000000003ee9b30: ldr        x2, [sp]
0x0000000003ee9b34: ldr        x8, [x20]
0x0000000003ee9b38: ldr        x8, [x8, #0x110]
0x0000000003ee9b3c: mov        x0, x20
0x0000000003ee9b40: mov        x1, x19
0x0000000003ee9b44: blr        x8
0x0000000003ee9b48: ldr        x19, [sp, #8]
0x0000000003ee9b4c: cbz        x19, #0x3ee9b80
0x0000000003ee9b50: add        x8, x19, #8
0x0000000003ee9b54: ldaxr      x9, [x8]
0x0000000003ee9b58: sub        x10, x9, #1
0x0000000003ee9b5c: stlxr      w11, x10, [x8]
0x0000000003ee9b60: cbnz       w11, #0x3ee9b54
0x0000000003ee9b64: cbnz       x9, #0x3ee9b80
0x0000000003ee9b68: ldr        x8, [x19]
0x0000000003ee9b6c: ldr        x8, [x8, #0x10]
0x0000000003ee9b70: mov        x0, x19
0x0000000003ee9b74: blr        x8
0x0000000003ee9b78: mov        x0, x19
0x0000000003ee9b7c: bl         #0x4b9808c
0x0000000003ee9b80: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9b84: ldp        x20, x19, [sp, #0x10]
0x0000000003ee9b88: add        sp, sp, #0x30
0x0000000003ee9b8c: ret        
0x0000000003ee9b90: mov        x19, x0
0x0000000003ee9b94: mov        x0, sp
0x0000000003ee9b98: bl         #0x1df28
0x0000000003ee9b9c: mov        x0, x19
0x0000000003ee9ba0: bl         #0x4b97984
