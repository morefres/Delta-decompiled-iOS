; instruction-faithful ARM64 fallback for RobloxLib::function_31f4c04
0x00000000031f4c04: sub        sp, sp, #0x40
0x00000000031f4c08: stp        x20, x19, [sp, #0x20]
0x00000000031f4c0c: stp        x29, x30, [sp, #0x30]
0x00000000031f4c10: add        x29, sp, #0x30
0x00000000031f4c14: mov        x19, x8
0x00000000031f4c18: stp        xzr, xzr, [x8]
0x00000000031f4c1c: adrp       x8, #0x6912000
0x00000000031f4c20: add        x8, x8, #0xd80
0x00000000031f4c24: ldrb       w8, [x8]
0x00000000031f4c28: cmp        w8, #1
0x00000000031f4c2c: b.ne       #0x31f4c70
0x00000000031f4c30: bl         #0x695394
0x00000000031f4c34: str        x0, [sp, #0x18]
0x00000000031f4c38: add        x8, sp, #8
0x00000000031f4c3c: add        x0, sp, #0x18
0x00000000031f4c40: bl         #0x31f89e8
0x00000000031f4c44: add        x1, sp, #8
0x00000000031f4c48: mov        x0, x19
0x00000000031f4c4c: bl         #0x1a230
0x00000000031f4c50: ldr        x19, [sp, #0x10]
0x00000000031f4c54: cbz        x19, #0x31f4cbc
0x00000000031f4c58: add        x8, x19, #8
0x00000000031f4c5c: ldaxr      x9, [x8]
0x00000000031f4c60: sub        x10, x9, #1
0x00000000031f4c64: stlxr      w11, x10, [x8]
0x00000000031f4c68: cbnz       w11, #0x31f4c5c
0x00000000031f4c6c: b          #0x31f4ca0
0x00000000031f4c70: add        x8, sp, #8
0x00000000031f4c74: bl         #0x31f898c
0x00000000031f4c78: add        x1, sp, #8
0x00000000031f4c7c: mov        x0, x19
0x00000000031f4c80: bl         #0x1a230
0x00000000031f4c84: ldr        x19, [sp, #0x10]
0x00000000031f4c88: cbz        x19, #0x31f4cbc
0x00000000031f4c8c: add        x8, x19, #8
0x00000000031f4c90: ldaxr      x9, [x8]
0x00000000031f4c94: sub        x10, x9, #1
0x00000000031f4c98: stlxr      w11, x10, [x8]
0x00000000031f4c9c: cbnz       w11, #0x31f4c90
0x00000000031f4ca0: cbnz       x9, #0x31f4cbc
0x00000000031f4ca4: ldr        x8, [x19]
0x00000000031f4ca8: ldr        x8, [x8, #0x10]
0x00000000031f4cac: mov        x0, x19
0x00000000031f4cb0: blr        x8
0x00000000031f4cb4: mov        x0, x19
0x00000000031f4cb8: bl         #0x4b9808c
0x00000000031f4cbc: ldp        x29, x30, [sp, #0x30]
0x00000000031f4cc0: ldp        x20, x19, [sp, #0x20]
0x00000000031f4cc4: add        sp, sp, #0x40
0x00000000031f4cc8: ret        
0x00000000031f4ccc: b          #0x31f4cd0
0x00000000031f4cd0: mov        x20, x0
0x00000000031f4cd4: mov        x0, x19
0x00000000031f4cd8: bl         #0x1df28
0x00000000031f4cdc: mov        x0, x20
0x00000000031f4ce0: bl         #0x4b97984
