; instruction-faithful ARM64 fallback for RobloxLib::function_43d9a14
0x00000000043d9a14: sub        sp, sp, #0x80
0x00000000043d9a18: stp        x22, x21, [sp, #0x50]
0x00000000043d9a1c: stp        x20, x19, [sp, #0x60]
0x00000000043d9a20: stp        x29, x30, [sp, #0x70]
0x00000000043d9a24: add        x29, sp, #0x70
0x00000000043d9a28: mov        x19, x2
0x00000000043d9a2c: mov        x21, x1
0x00000000043d9a30: mov        x20, x0
0x00000000043d9a34: mov        w8, #1
0x00000000043d9a38: str        w8, [sp, #0x40]
0x00000000043d9a3c: mov        w22, #0x4950
0x00000000043d9a40: ldr        q0, [x0, #0x4950]
0x00000000043d9a44: str        q0, [sp]
0x00000000043d9a48: ldrb       w8, [x0, #0x28]
0x00000000043d9a4c: cbnz       w8, #0x43d9a68
0x00000000043d9a50: mov        w8, #0x4960
0x00000000043d9a54: ldr        w1, [x20, x8]
0x00000000043d9a58: mov        w8, #0x4968
0x00000000043d9a5c: ldr        w2, [x20, x8]
0x00000000043d9a60: mov        x0, x20
0x00000000043d9a64: bl         #0x43d85d0
0x00000000043d9a68: mov        x8, sp
0x00000000043d9a6c: add        x1, x20, #0x10
0x00000000043d9a70: add        x2, x8, #0x10
0x00000000043d9a74: mov        x0, x20
0x00000000043d9a78: mov        x3, x21
0x00000000043d9a7c: mov        x4, x19
0x00000000043d9a80: bl         #0x43d9f1c
0x00000000043d9a84: ldr        x0, [x20, #8]
0x00000000043d9a88: ldr        x8, [x0]
0x00000000043d9a8c: mov        x1, sp
0x00000000043d9a90: blr        x8
0x00000000043d9a94: ldr        q0, [sp, #0x10]
0x00000000043d9a98: str        q0, [x20, x22]
0x00000000043d9a9c: str        x21, [x20, #0x4920]
0x00000000043d9aa0: str        x19, [x20, #0x4928]
0x00000000043d9aa4: ldp        x29, x30, [sp, #0x70]
0x00000000043d9aa8: ldp        x20, x19, [sp, #0x60]
0x00000000043d9aac: ldp        x22, x21, [sp, #0x50]
0x00000000043d9ab0: add        sp, sp, #0x80
0x00000000043d9ab4: ret        
