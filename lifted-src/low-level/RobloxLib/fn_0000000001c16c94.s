; instruction-faithful ARM64 fallback for RobloxLib::function_1c16c94
0x0000000001c16c94: sub        sp, sp, #0x30
0x0000000001c16c98: stp        x20, x19, [sp, #0x10]
0x0000000001c16c9c: stp        x29, x30, [sp, #0x20]
0x0000000001c16ca0: add        x29, sp, #0x20
0x0000000001c16ca4: ldr        x9, [x1]
0x0000000001c16ca8: ldp        x8, x10, [x0]
0x0000000001c16cac: add        x0, x9, x10, asr #1
0x0000000001c16cb0: tbz        w10, #0, #0x1c16cbc
0x0000000001c16cb4: ldr        x9, [x0]
0x0000000001c16cb8: ldr        x8, [x9, w8, uxtw]
0x0000000001c16cbc: ldp        x10, x9, [x2]
0x0000000001c16cc0: stp        x10, x9, [sp]
0x0000000001c16cc4: cbz        x9, #0x1c16cdc
0x0000000001c16cc8: add        x9, x9, #8
0x0000000001c16ccc: ldxr       x10, [x9]
0x0000000001c16cd0: add        x10, x10, #1
0x0000000001c16cd4: stxr       w11, x10, [x9]
0x0000000001c16cd8: cbnz       w11, #0x1c16ccc
0x0000000001c16cdc: mov        x1, sp
0x0000000001c16ce0: blr        x8
0x0000000001c16ce4: ldr        x19, [sp, #8]
0x0000000001c16ce8: cbz        x19, #0x1c16d1c
0x0000000001c16cec: add        x8, x19, #8
0x0000000001c16cf0: ldaxr      x9, [x8]
0x0000000001c16cf4: sub        x10, x9, #1
0x0000000001c16cf8: stlxr      w11, x10, [x8]
0x0000000001c16cfc: cbnz       w11, #0x1c16cf0
0x0000000001c16d00: cbnz       x9, #0x1c16d1c
0x0000000001c16d04: ldr        x8, [x19]
0x0000000001c16d08: ldr        x8, [x8, #0x10]
0x0000000001c16d0c: mov        x0, x19
0x0000000001c16d10: blr        x8
0x0000000001c16d14: mov        x0, x19
0x0000000001c16d18: bl         #0x4b9808c
0x0000000001c16d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001c16d20: ldp        x20, x19, [sp, #0x10]
0x0000000001c16d24: add        sp, sp, #0x30
0x0000000001c16d28: ret        
0x0000000001c16d2c: mov        x19, x0
0x0000000001c16d30: mov        x0, sp
0x0000000001c16d34: bl         #0x1df28
0x0000000001c16d38: mov        x0, x19
0x0000000001c16d3c: bl         #0x4b97984
