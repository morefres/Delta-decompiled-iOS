; instruction-faithful ARM64 fallback for RobloxLib::function_41e5c08
0x00000000041e5c08: sub        sp, sp, #0x40
0x00000000041e5c0c: stp        x22, x21, [sp, #0x10]
0x00000000041e5c10: stp        x20, x19, [sp, #0x20]
0x00000000041e5c14: stp        x29, x30, [sp, #0x30]
0x00000000041e5c18: add        x29, sp, #0x30
0x00000000041e5c1c: mov        x19, x2
0x00000000041e5c20: mov        x20, x1
0x00000000041e5c24: mov        x21, x0
0x00000000041e5c28: mov        x8, sp
0x00000000041e5c2c: bl         #0x41e48a0
0x00000000041e5c30: ldr        x0, [sp]
0x00000000041e5c34: cbz        x0, #0x41e5c48
0x00000000041e5c38: mov        x1, x21
0x00000000041e5c3c: mov        x2, x20
0x00000000041e5c40: mov        x3, x19
0x00000000041e5c44: bl         #0x41e5708
0x00000000041e5c48: ldr        x19, [sp, #8]
0x00000000041e5c4c: cbz        x19, #0x41e5c80
0x00000000041e5c50: add        x8, x19, #8
0x00000000041e5c54: ldaxr      x9, [x8]
0x00000000041e5c58: sub        x10, x9, #1
0x00000000041e5c5c: stlxr      w11, x10, [x8]
0x00000000041e5c60: cbnz       w11, #0x41e5c54
0x00000000041e5c64: cbnz       x9, #0x41e5c80
0x00000000041e5c68: ldr        x8, [x19]
0x00000000041e5c6c: ldr        x8, [x8, #0x10]
0x00000000041e5c70: mov        x0, x19
0x00000000041e5c74: blr        x8
0x00000000041e5c78: mov        x0, x19
0x00000000041e5c7c: bl         #0x4b9808c
0x00000000041e5c80: ldp        x29, x30, [sp, #0x30]
0x00000000041e5c84: ldp        x20, x19, [sp, #0x20]
0x00000000041e5c88: ldp        x22, x21, [sp, #0x10]
0x00000000041e5c8c: add        sp, sp, #0x40
0x00000000041e5c90: ret        
0x00000000041e5c94: mov        x19, x0
0x00000000041e5c98: mov        x0, sp
0x00000000041e5c9c: bl         #0x1df28
0x00000000041e5ca0: mov        x0, x19
0x00000000041e5ca4: bl         #0x4b97984
