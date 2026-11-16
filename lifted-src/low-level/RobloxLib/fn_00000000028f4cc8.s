; instruction-faithful ARM64 fallback for RobloxLib::function_28f4cc8
0x00000000028f4cc8: sub        sp, sp, #0x30
0x00000000028f4ccc: stp        x20, x19, [sp, #0x10]
0x00000000028f4cd0: stp        x29, x30, [sp, #0x20]
0x00000000028f4cd4: add        x29, sp, #0x20
0x00000000028f4cd8: mov        w8, #0x1138
0x00000000028f4cdc: ldp        x10, x9, [x1]
0x00000000028f4ce0: stp        x10, x9, [sp]
0x00000000028f4ce4: cbz        x9, #0x28f4cfc
0x00000000028f4ce8: add        x9, x9, #8
0x00000000028f4cec: ldxr       x10, [x9]
0x00000000028f4cf0: add        x10, x10, #1
0x00000000028f4cf4: stxr       w11, x10, [x9]
0x00000000028f4cf8: cbnz       w11, #0x28f4cec
0x00000000028f4cfc: add        x0, x0, x8
0x00000000028f4d00: mov        x1, sp
0x00000000028f4d04: bl         #0x290b324
0x00000000028f4d08: ldr        x19, [sp, #8]
0x00000000028f4d0c: cbz        x19, #0x28f4d40
0x00000000028f4d10: add        x8, x19, #8
0x00000000028f4d14: ldaxr      x9, [x8]
0x00000000028f4d18: sub        x10, x9, #1
0x00000000028f4d1c: stlxr      w11, x10, [x8]
0x00000000028f4d20: cbnz       w11, #0x28f4d14
0x00000000028f4d24: cbnz       x9, #0x28f4d40
0x00000000028f4d28: ldr        x8, [x19]
0x00000000028f4d2c: ldr        x8, [x8, #0x10]
0x00000000028f4d30: mov        x0, x19
0x00000000028f4d34: blr        x8
0x00000000028f4d38: mov        x0, x19
0x00000000028f4d3c: bl         #0x4b9808c
0x00000000028f4d40: ldp        x29, x30, [sp, #0x20]
0x00000000028f4d44: ldp        x20, x19, [sp, #0x10]
0x00000000028f4d48: add        sp, sp, #0x30
0x00000000028f4d4c: ret        
0x00000000028f4d50: mov        x19, x0
0x00000000028f4d54: mov        x0, sp
0x00000000028f4d58: bl         #0x1df28
0x00000000028f4d5c: mov        x0, x19
0x00000000028f4d60: bl         #0x4b97984
