; instruction-faithful ARM64 fallback for RobloxLib::function_3244cac
0x0000000003244cac: stp        x22, x21, [sp, #-0x30]!
0x0000000003244cb0: stp        x20, x19, [sp, #0x10]
0x0000000003244cb4: stp        x29, x30, [sp, #0x20]
0x0000000003244cb8: add        x29, sp, #0x20
0x0000000003244cbc: mov        x21, x1
0x0000000003244cc0: mov        x20, x0
0x0000000003244cc4: add        x0, x0, #0x20
0x0000000003244cc8: bl         #0x11c8d94
0x0000000003244ccc: mov        x19, x0
0x0000000003244cd0: ldr        x22, [x20, #0x30]
0x0000000003244cd4: cmp        x0, x22
0x0000000003244cd8: b.eq       #0x3244d0c
0x0000000003244cdc: ldr        x8, [x20, #0x18]
0x0000000003244ce0: mov        w9, #0x18
0x0000000003244ce4: madd       x8, x19, x9, x8
0x0000000003244ce8: add        x8, x8, #0x10
0x0000000003244cec: cmp        x19, #0x80
0x0000000003244cf0: csel       x1, x8, xzr, lo
0x0000000003244cf4: ldr        q0, [x1]
0x0000000003244cf8: ldr        x8, [x1, #0x10]
0x0000000003244cfc: str        x8, [x21, #0x10]
0x0000000003244d00: str        q0, [x21]
0x0000000003244d04: ldr        x0, [x20, #0x18]
0x0000000003244d08: bl         #0x3243cc0
0x0000000003244d0c: cmp        x19, x22
0x0000000003244d10: cset       w0, ne
0x0000000003244d14: ldp        x29, x30, [sp, #0x20]
0x0000000003244d18: ldp        x20, x19, [sp, #0x10]
0x0000000003244d1c: ldp        x22, x21, [sp], #0x30
0x0000000003244d20: ret        
