; instruction-faithful ARM64 fallback for RobloxLib::function_20d4d00
0x00000000020d4d00: stp        x22, x21, [sp, #-0x30]!
0x00000000020d4d04: stp        x20, x19, [sp, #0x10]
0x00000000020d4d08: stp        x29, x30, [sp, #0x20]
0x00000000020d4d0c: add        x29, sp, #0x20
0x00000000020d4d10: cbz        x0, #0x20d4dac
0x00000000020d4d14: mov        x19, x0
0x00000000020d4d18: ldr        x20, [x19, #0x18]
0x00000000020d4d1c: bl         #0x29a9ae0
0x00000000020d4d20: ldrh       w8, [x20, #0x1b8]
0x00000000020d4d24: ldrh       w9, [x0, #0x1b8]
0x00000000020d4d28: sub        w8, w8, w9
0x00000000020d4d2c: ldrh       w9, [x0, #0x1ba]
0x00000000020d4d30: cmp        w8, w9
0x00000000020d4d34: b.hi       #0x20d4da4
0x00000000020d4d38: ldr        x22, [x19, #0xc8]
0x00000000020d4d3c: cbz        x22, #0x20d4da4
0x00000000020d4d40: ldr        x20, [x19, #0xc0]
0x00000000020d4d44: add        x8, x22, #0x10
0x00000000020d4d48: ldxr       x9, [x8]
0x00000000020d4d4c: add        x9, x9, #1
0x00000000020d4d50: stxr       w10, x9, [x8]
0x00000000020d4d54: cbnz       w10, #0x20d4d48
0x00000000020d4d58: mov        x0, x22
0x00000000020d4d5c: bl         #0x4b98098
0x00000000020d4d60: mov        x21, x0
0x00000000020d4d64: mov        x0, x22
0x00000000020d4d68: bl         #0x4b9808c
0x00000000020d4d6c: cbz        x21, #0x20d4da4
0x00000000020d4d70: add        x8, x21, #8
0x00000000020d4d74: ldaxr      x9, [x8]
0x00000000020d4d78: sub        x10, x9, #1
0x00000000020d4d7c: stlxr      w11, x10, [x8]
0x00000000020d4d80: cbnz       w11, #0x20d4d74
0x00000000020d4d84: cbnz       x9, #0x20d4da0
0x00000000020d4d88: ldr        x8, [x21]
0x00000000020d4d8c: ldr        x8, [x8, #0x10]
0x00000000020d4d90: mov        x0, x21
0x00000000020d4d94: blr        x8
0x00000000020d4d98: mov        x0, x21
0x00000000020d4d9c: bl         #0x4b9808c
0x00000000020d4da0: cbnz       x20, #0x20d4db0
0x00000000020d4da4: ldr        x19, [x19, #0x60]
0x00000000020d4da8: cbnz       x19, #0x20d4d18
0x00000000020d4dac: mov        x20, #0
0x00000000020d4db0: mov        x0, x20
0x00000000020d4db4: ldp        x29, x30, [sp, #0x20]
0x00000000020d4db8: ldp        x20, x19, [sp, #0x10]
0x00000000020d4dbc: ldp        x22, x21, [sp], #0x30
0x00000000020d4dc0: ret        
