; instruction-faithful ARM64 fallback for RobloxLib::function_1d08ca4
0x0000000001d08ca4: sub        sp, sp, #0x30
0x0000000001d08ca8: stp        x20, x19, [sp, #0x10]
0x0000000001d08cac: stp        x29, x30, [sp, #0x20]
0x0000000001d08cb0: add        x29, sp, #0x20
0x0000000001d08cb4: mov        x19, x3
0x0000000001d08cb8: add        x0, x0, x2, asr #1
0x0000000001d08cbc: tbz        w2, #0, #0x1d08cc8
0x0000000001d08cc0: ldr        x8, [x0]
0x0000000001d08cc4: ldr        x1, [x8, w1, uxtw]
0x0000000001d08cc8: mov        x8, sp
0x0000000001d08ccc: blr        x1
0x0000000001d08cd0: mov        x1, sp
0x0000000001d08cd4: mov        x0, x19
0x0000000001d08cd8: bl         #0x17f06d4
0x0000000001d08cdc: mov        x19, x0
0x0000000001d08ce0: ldr        x20, [sp, #8]
0x0000000001d08ce4: cbz        x20, #0x1d08d18
0x0000000001d08ce8: add        x8, x20, #8
0x0000000001d08cec: ldaxr      x9, [x8]
0x0000000001d08cf0: sub        x10, x9, #1
0x0000000001d08cf4: stlxr      w11, x10, [x8]
0x0000000001d08cf8: cbnz       w11, #0x1d08cec
0x0000000001d08cfc: cbnz       x9, #0x1d08d18
0x0000000001d08d00: ldr        x8, [x20]
0x0000000001d08d04: ldr        x8, [x8, #0x10]
0x0000000001d08d08: mov        x0, x20
0x0000000001d08d0c: blr        x8
0x0000000001d08d10: mov        x0, x20
0x0000000001d08d14: bl         #0x4b9808c
0x0000000001d08d18: mov        x0, x19
0x0000000001d08d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001d08d20: ldp        x20, x19, [sp, #0x10]
0x0000000001d08d24: add        sp, sp, #0x30
0x0000000001d08d28: ret        
0x0000000001d08d2c: mov        x19, x0
0x0000000001d08d30: mov        x0, sp
0x0000000001d08d34: bl         #0x1df28
0x0000000001d08d38: mov        x0, x19
0x0000000001d08d3c: bl         #0x4b97984
