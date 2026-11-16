; instruction-faithful ARM64 fallback for RobloxLib::function_28a2cac
0x00000000028a2cac: sub        sp, sp, #0x30
0x00000000028a2cb0: stp        x20, x19, [sp, #0x10]
0x00000000028a2cb4: stp        x29, x30, [sp, #0x20]
0x00000000028a2cb8: add        x29, sp, #0x20
0x00000000028a2cbc: mov        x19, x3
0x00000000028a2cc0: add        x0, x0, x2, asr #1
0x00000000028a2cc4: tbz        w2, #0, #0x28a2cd0
0x00000000028a2cc8: ldr        x8, [x0]
0x00000000028a2ccc: ldr        x1, [x8, w1, uxtw]
0x00000000028a2cd0: mov        x8, sp
0x00000000028a2cd4: blr        x1
0x00000000028a2cd8: mov        x1, sp
0x00000000028a2cdc: mov        x0, x19
0x00000000028a2ce0: bl         #0x28a2d48
0x00000000028a2ce4: mov        x19, x0
0x00000000028a2ce8: ldr        x20, [sp, #8]
0x00000000028a2cec: cbz        x20, #0x28a2d20
0x00000000028a2cf0: add        x8, x20, #8
0x00000000028a2cf4: ldaxr      x9, [x8]
0x00000000028a2cf8: sub        x10, x9, #1
0x00000000028a2cfc: stlxr      w11, x10, [x8]
0x00000000028a2d00: cbnz       w11, #0x28a2cf4
0x00000000028a2d04: cbnz       x9, #0x28a2d20
0x00000000028a2d08: ldr        x8, [x20]
0x00000000028a2d0c: ldr        x8, [x8, #0x10]
0x00000000028a2d10: mov        x0, x20
0x00000000028a2d14: blr        x8
0x00000000028a2d18: mov        x0, x20
0x00000000028a2d1c: bl         #0x4b9808c
0x00000000028a2d20: mov        x0, x19
0x00000000028a2d24: ldp        x29, x30, [sp, #0x20]
0x00000000028a2d28: ldp        x20, x19, [sp, #0x10]
0x00000000028a2d2c: add        sp, sp, #0x30
0x00000000028a2d30: ret        
0x00000000028a2d34: mov        x19, x0
0x00000000028a2d38: mov        x0, sp
0x00000000028a2d3c: bl         #0x1df28
0x00000000028a2d40: mov        x0, x19
0x00000000028a2d44: bl         #0x4b97984
