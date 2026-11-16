; instruction-faithful ARM64 fallback for RobloxLib::function_27e2c48
0x00000000027e2c48: sub        sp, sp, #0x30
0x00000000027e2c4c: stp        x20, x19, [sp, #0x10]
0x00000000027e2c50: stp        x29, x30, [sp, #0x20]
0x00000000027e2c54: add        x29, sp, #0x20
0x00000000027e2c58: ldrb       w8, [x0, #0xe2]
0x00000000027e2c5c: cmp        w8, #1
0x00000000027e2c60: b.ne       #0x27e2cc8
0x00000000027e2c64: ldr        x0, [x0, #0x58]
0x00000000027e2c68: cbz        x0, #0x27e2cc8
0x00000000027e2c6c: ldp        x8, x9, [x0, #0x38]
0x00000000027e2c70: cmp        x8, x9
0x00000000027e2c74: b.eq       #0x27e2cc8
0x00000000027e2c78: mov        x19, x1
0x00000000027e2c7c: mov        x8, sp
0x00000000027e2c80: bl         #0x27e6438
0x00000000027e2c84: mov        x1, sp
0x00000000027e2c88: mov        x0, x19
0x00000000027e2c8c: bl         #0x27e2b54
0x00000000027e2c90: ldr        x19, [sp, #8]
0x00000000027e2c94: cbz        x19, #0x27e2cc8
0x00000000027e2c98: add        x8, x19, #8
0x00000000027e2c9c: ldaxr      x9, [x8]
0x00000000027e2ca0: sub        x10, x9, #1
0x00000000027e2ca4: stlxr      w11, x10, [x8]
0x00000000027e2ca8: cbnz       w11, #0x27e2c9c
0x00000000027e2cac: cbnz       x9, #0x27e2cc8
0x00000000027e2cb0: ldr        x8, [x19]
0x00000000027e2cb4: ldr        x8, [x8, #0x10]
0x00000000027e2cb8: mov        x0, x19
0x00000000027e2cbc: blr        x8
0x00000000027e2cc0: mov        x0, x19
0x00000000027e2cc4: bl         #0x4b9808c
0x00000000027e2cc8: ldp        x29, x30, [sp, #0x20]
0x00000000027e2ccc: ldp        x20, x19, [sp, #0x10]
0x00000000027e2cd0: add        sp, sp, #0x30
0x00000000027e2cd4: ret        
0x00000000027e2cd8: mov        x19, x0
0x00000000027e2cdc: mov        x0, sp
0x00000000027e2ce0: bl         #0x1df28
0x00000000027e2ce4: mov        x0, x19
0x00000000027e2ce8: bl         #0x4b97984
