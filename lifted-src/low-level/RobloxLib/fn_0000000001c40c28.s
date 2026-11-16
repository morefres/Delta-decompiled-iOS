; instruction-faithful ARM64 fallback for RobloxLib::function_1c40c28
0x0000000001c40c28: sub        sp, sp, #0x30
0x0000000001c40c2c: stp        x20, x19, [sp, #0x10]
0x0000000001c40c30: stp        x29, x30, [sp, #0x20]
0x0000000001c40c34: add        x29, sp, #0x20
0x0000000001c40c38: mov        x19, x1
0x0000000001c40c3c: mov        x20, x0
0x0000000001c40c40: mov        x8, sp
0x0000000001c40c44: mov        x0, x2
0x0000000001c40c48: bl         #0x1df80
0x0000000001c40c4c: ldr        x2, [sp]
0x0000000001c40c50: ldr        x8, [x20]
0x0000000001c40c54: ldr        x8, [x8, #0x110]
0x0000000001c40c58: mov        x0, x20
0x0000000001c40c5c: mov        x1, x19
0x0000000001c40c60: blr        x8
0x0000000001c40c64: ldr        x19, [sp, #8]
0x0000000001c40c68: cbz        x19, #0x1c40c9c
0x0000000001c40c6c: add        x8, x19, #8
0x0000000001c40c70: ldaxr      x9, [x8]
0x0000000001c40c74: sub        x10, x9, #1
0x0000000001c40c78: stlxr      w11, x10, [x8]
0x0000000001c40c7c: cbnz       w11, #0x1c40c70
0x0000000001c40c80: cbnz       x9, #0x1c40c9c
0x0000000001c40c84: ldr        x8, [x19]
0x0000000001c40c88: ldr        x8, [x8, #0x10]
0x0000000001c40c8c: mov        x0, x19
0x0000000001c40c90: blr        x8
0x0000000001c40c94: mov        x0, x19
0x0000000001c40c98: bl         #0x4b9808c
0x0000000001c40c9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c40ca0: ldp        x20, x19, [sp, #0x10]
0x0000000001c40ca4: add        sp, sp, #0x30
0x0000000001c40ca8: ret        
0x0000000001c40cac: mov        x19, x0
0x0000000001c40cb0: mov        x0, sp
0x0000000001c40cb4: bl         #0x1df28
0x0000000001c40cb8: mov        x0, x19
0x0000000001c40cbc: bl         #0x4b97984
