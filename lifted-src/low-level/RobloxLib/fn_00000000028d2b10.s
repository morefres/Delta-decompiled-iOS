; instruction-faithful ARM64 fallback for RobloxLib::function_28d2b10
0x00000000028d2b10: sub        sp, sp, #0x50
0x00000000028d2b14: stp        x20, x19, [sp, #0x30]
0x00000000028d2b18: stp        x29, x30, [sp, #0x40]
0x00000000028d2b1c: add        x29, sp, #0x40
0x00000000028d2b20: mov        x19, x3
0x00000000028d2b24: stur       x0, [x29, #-0x18]
0x00000000028d2b28: stp        x1, x2, [sp, #0x18]
0x00000000028d2b2c: add        x8, sp, #8
0x00000000028d2b30: add        x0, sp, #0x18
0x00000000028d2b34: sub        x1, x29, #0x18
0x00000000028d2b38: mov        x2, x4
0x00000000028d2b3c: bl         #0x28d2d38
0x00000000028d2b40: add        x1, sp, #8
0x00000000028d2b44: mov        x0, x19
0x00000000028d2b48: bl         #0x1d106d8
0x00000000028d2b4c: mov        x19, x0
0x00000000028d2b50: ldr        x20, [sp, #0x10]
0x00000000028d2b54: cbz        x20, #0x28d2b88
0x00000000028d2b58: add        x8, x20, #8
0x00000000028d2b5c: ldaxr      x9, [x8]
0x00000000028d2b60: sub        x10, x9, #1
0x00000000028d2b64: stlxr      w11, x10, [x8]
0x00000000028d2b68: cbnz       w11, #0x28d2b5c
0x00000000028d2b6c: cbnz       x9, #0x28d2b88
0x00000000028d2b70: ldr        x8, [x20]
0x00000000028d2b74: ldr        x8, [x8, #0x10]
0x00000000028d2b78: mov        x0, x20
0x00000000028d2b7c: blr        x8
0x00000000028d2b80: mov        x0, x20
0x00000000028d2b84: bl         #0x4b9808c
0x00000000028d2b88: mov        x0, x19
0x00000000028d2b8c: ldp        x29, x30, [sp, #0x40]
0x00000000028d2b90: ldp        x20, x19, [sp, #0x30]
0x00000000028d2b94: add        sp, sp, #0x50
0x00000000028d2b98: ret        
0x00000000028d2b9c: mov        x19, x0
0x00000000028d2ba0: add        x0, sp, #8
0x00000000028d2ba4: bl         #0x1df28
0x00000000028d2ba8: mov        x0, x19
0x00000000028d2bac: bl         #0x4b97984
