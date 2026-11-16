; instruction-faithful ARM64 fallback for RobloxLib::function_1a36c10
0x0000000001a36c10: sub        sp, sp, #0x30
0x0000000001a36c14: stp        x20, x19, [sp, #0x10]
0x0000000001a36c18: stp        x29, x30, [sp, #0x20]
0x0000000001a36c1c: add        x29, sp, #0x20
0x0000000001a36c20: mov        x19, x0
0x0000000001a36c24: ldrb       w8, [x1, #0x17]
0x0000000001a36c28: sxtb       w9, w8
0x0000000001a36c2c: ldp        x10, x11, [x1]
0x0000000001a36c30: cmp        w9, #0
0x0000000001a36c34: csel       x0, x10, x1, lt
0x0000000001a36c38: csel       x1, x11, x8, lt
0x0000000001a36c3c: mov        x8, sp
0x0000000001a36c40: bl         #0x1a2cc90
0x0000000001a36c44: add        x0, x19, #0x40
0x0000000001a36c48: mov        x1, sp
0x0000000001a36c4c: bl         #0x227e08
0x0000000001a36c50: mov        x19, x0
0x0000000001a36c54: ldr        x20, [sp, #8]
0x0000000001a36c58: cbz        x20, #0x1a36c8c
0x0000000001a36c5c: add        x8, x20, #8
0x0000000001a36c60: ldaxr      x9, [x8]
0x0000000001a36c64: sub        x10, x9, #1
0x0000000001a36c68: stlxr      w11, x10, [x8]
0x0000000001a36c6c: cbnz       w11, #0x1a36c60
0x0000000001a36c70: cbnz       x9, #0x1a36c8c
0x0000000001a36c74: ldr        x8, [x20]
0x0000000001a36c78: ldr        x8, [x8, #0x10]
0x0000000001a36c7c: mov        x0, x20
0x0000000001a36c80: blr        x8
0x0000000001a36c84: mov        x0, x20
0x0000000001a36c88: bl         #0x4b9808c
0x0000000001a36c8c: mov        x0, x19
0x0000000001a36c90: ldp        x29, x30, [sp, #0x20]
0x0000000001a36c94: ldp        x20, x19, [sp, #0x10]
0x0000000001a36c98: add        sp, sp, #0x30
0x0000000001a36c9c: ret        
0x0000000001a36ca0: mov        x19, x0
0x0000000001a36ca4: mov        x0, sp
0x0000000001a36ca8: bl         #0x1df28
0x0000000001a36cac: mov        x0, x19
0x0000000001a36cb0: bl         #0x4b97984
