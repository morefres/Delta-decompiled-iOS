; instruction-faithful ARM64 fallback for RobloxLib::function_25f2c04
0x00000000025f2c04: stp        x20, x19, [sp, #-0x20]!
0x00000000025f2c08: stp        x29, x30, [sp, #0x10]
0x00000000025f2c0c: add        x29, sp, #0x10
0x00000000025f2c10: ldrb       w8, [x0, #0xd0]
0x00000000025f2c14: cmp        w8, #1
0x00000000025f2c18: b.ne       #0x25f2c74
0x00000000025f2c1c: mov        x19, x0
0x00000000025f2c20: ldr        x0, [x0, #0xe8]
0x00000000025f2c24: cbz        x0, #0x25f2c74
0x00000000025f2c28: bl         #0x4b98098
0x00000000025f2c2c: cbz        x0, #0x25f2c74
0x00000000025f2c30: mov        x20, x0
0x00000000025f2c34: ldr        x8, [x19, #0xe0]
0x00000000025f2c38: cmp        x8, #0
0x00000000025f2c3c: cset       w19, ne
0x00000000025f2c40: add        x8, x0, #8
0x00000000025f2c44: ldaxr      x9, [x8]
0x00000000025f2c48: sub        x10, x9, #1
0x00000000025f2c4c: stlxr      w11, x10, [x8]
0x00000000025f2c50: cbnz       w11, #0x25f2c44
0x00000000025f2c54: cbnz       x9, #0x25f2c78
0x00000000025f2c58: ldr        x8, [x20]
0x00000000025f2c5c: ldr        x8, [x8, #0x10]
0x00000000025f2c60: mov        x0, x20
0x00000000025f2c64: blr        x8
0x00000000025f2c68: mov        x0, x20
0x00000000025f2c6c: bl         #0x4b9808c
0x00000000025f2c70: b          #0x25f2c78
0x00000000025f2c74: mov        w19, #0
0x00000000025f2c78: mov        x0, x19
0x00000000025f2c7c: ldp        x29, x30, [sp, #0x10]
0x00000000025f2c80: ldp        x20, x19, [sp], #0x20
0x00000000025f2c84: ret        
