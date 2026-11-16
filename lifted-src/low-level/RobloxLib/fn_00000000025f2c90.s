; instruction-faithful ARM64 fallback for RobloxLib::function_25f2c90
0x00000000025f2c90: sub        sp, sp, #0x40
0x00000000025f2c94: stp        x22, x21, [sp, #0x10]
0x00000000025f2c98: stp        x20, x19, [sp, #0x20]
0x00000000025f2c9c: stp        x29, x30, [sp, #0x30]
0x00000000025f2ca0: add        x29, sp, #0x30
0x00000000025f2ca4: mov        x21, x0
0x00000000025f2ca8: ldr        x0, [x0, #0xe8]
0x00000000025f2cac: cbz        x0, #0x25f2cfc
0x00000000025f2cb0: mov        x20, x1
0x00000000025f2cb4: bl         #0x4b98098
0x00000000025f2cb8: str        x0, [sp, #8]
0x00000000025f2cbc: cbz        x0, #0x25f2cfc
0x00000000025f2cc0: mov        x19, x0
0x00000000025f2cc4: ldr        x0, [x21, #0xe0]
0x00000000025f2cc8: str        x0, [sp]
0x00000000025f2ccc: cbz        x0, #0x25f2d04
0x00000000025f2cd0: bl         #0x122f008
0x00000000025f2cd4: cbz        x0, #0x25f2d04
0x00000000025f2cd8: ldr        x8, [x0]
0x00000000025f2cdc: ldr        x8, [x8, #0x580]
0x00000000025f2ce0: blr        x8
0x00000000025f2ce4: ldr        x8, [x0]
0x00000000025f2ce8: ldr        w9, [x0, #8]
0x00000000025f2cec: str        w9, [x20, #8]
0x00000000025f2cf0: str        x8, [x20]
0x00000000025f2cf4: mov        w20, #1
0x00000000025f2cf8: b          #0x25f2d08
0x00000000025f2cfc: mov        w20, #0
0x00000000025f2d00: b          #0x25f2d38
0x00000000025f2d04: mov        w20, #0
0x00000000025f2d08: add        x8, x19, #8
0x00000000025f2d0c: ldaxr      x9, [x8]
0x00000000025f2d10: sub        x10, x9, #1
0x00000000025f2d14: stlxr      w11, x10, [x8]
0x00000000025f2d18: cbnz       w11, #0x25f2d0c
0x00000000025f2d1c: cbnz       x9, #0x25f2d38
0x00000000025f2d20: ldr        x8, [x19]
0x00000000025f2d24: ldr        x8, [x8, #0x10]
0x00000000025f2d28: mov        x0, x19
0x00000000025f2d2c: blr        x8
0x00000000025f2d30: mov        x0, x19
0x00000000025f2d34: bl         #0x4b9808c
0x00000000025f2d38: mov        x0, x20
0x00000000025f2d3c: ldp        x29, x30, [sp, #0x30]
0x00000000025f2d40: ldp        x20, x19, [sp, #0x20]
0x00000000025f2d44: ldp        x22, x21, [sp, #0x10]
0x00000000025f2d48: add        sp, sp, #0x40
0x00000000025f2d4c: ret        
0x00000000025f2d50: mov        x19, x0
0x00000000025f2d54: mov        x0, sp
0x00000000025f2d58: bl         #0x1df28
0x00000000025f2d5c: mov        x0, x19
0x00000000025f2d60: bl         #0x4b97984
