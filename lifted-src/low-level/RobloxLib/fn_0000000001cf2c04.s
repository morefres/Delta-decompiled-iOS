; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2c04
0x0000000001cf2c04: sub        sp, sp, #0x30
0x0000000001cf2c08: stp        x20, x19, [sp, #0x10]
0x0000000001cf2c0c: stp        x29, x30, [sp, #0x20]
0x0000000001cf2c10: add        x29, sp, #0x20
0x0000000001cf2c14: mov        x19, x1
0x0000000001cf2c18: mov        x20, x0
0x0000000001cf2c1c: mov        x8, sp
0x0000000001cf2c20: mov        x0, x2
0x0000000001cf2c24: bl         #0x1df80
0x0000000001cf2c28: ldr        x2, [sp]
0x0000000001cf2c2c: ldr        x8, [x20]
0x0000000001cf2c30: ldr        x8, [x8, #0x110]
0x0000000001cf2c34: mov        x0, x20
0x0000000001cf2c38: mov        x1, x19
0x0000000001cf2c3c: blr        x8
0x0000000001cf2c40: ldr        x19, [sp, #8]
0x0000000001cf2c44: cbz        x19, #0x1cf2c78
0x0000000001cf2c48: add        x8, x19, #8
0x0000000001cf2c4c: ldaxr      x9, [x8]
0x0000000001cf2c50: sub        x10, x9, #1
0x0000000001cf2c54: stlxr      w11, x10, [x8]
0x0000000001cf2c58: cbnz       w11, #0x1cf2c4c
0x0000000001cf2c5c: cbnz       x9, #0x1cf2c78
0x0000000001cf2c60: ldr        x8, [x19]
0x0000000001cf2c64: ldr        x8, [x8, #0x10]
0x0000000001cf2c68: mov        x0, x19
0x0000000001cf2c6c: blr        x8
0x0000000001cf2c70: mov        x0, x19
0x0000000001cf2c74: bl         #0x4b9808c
0x0000000001cf2c78: ldp        x29, x30, [sp, #0x20]
0x0000000001cf2c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf2c80: add        sp, sp, #0x30
0x0000000001cf2c84: ret        
0x0000000001cf2c88: mov        x19, x0
0x0000000001cf2c8c: mov        x0, sp
0x0000000001cf2c90: bl         #0x1df28
0x0000000001cf2c94: mov        x0, x19
0x0000000001cf2c98: bl         #0x4b97984
