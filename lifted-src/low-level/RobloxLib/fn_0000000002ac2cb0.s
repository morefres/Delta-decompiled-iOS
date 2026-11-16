; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2cb0
0x0000000002ac2cb0: sub        sp, sp, #0x40
0x0000000002ac2cb4: stp        x22, x21, [sp, #0x10]
0x0000000002ac2cb8: stp        x20, x19, [sp, #0x20]
0x0000000002ac2cbc: stp        x29, x30, [sp, #0x30]
0x0000000002ac2cc0: add        x29, sp, #0x30
0x0000000002ac2cc4: mov        x19, x1
0x0000000002ac2cc8: mov        x20, x0
0x0000000002ac2ccc: ldr        x0, [x0, #0xc8]
0x0000000002ac2cd0: ldrsb      w8, [x2, #0x17]
0x0000000002ac2cd4: ldr        x9, [x2]
0x0000000002ac2cd8: cmp        w8, #0
0x0000000002ac2cdc: csel       x1, x9, x2, lt
0x0000000002ac2ce0: add        x2, sp, #8
0x0000000002ac2ce4: bl         #0x440a0e8
0x0000000002ac2ce8: mov        x21, x0
0x0000000002ac2cec: cbz        w0, #0x2ac2d10
0x0000000002ac2cf0: ldr        w8, [sp, #8]
0x0000000002ac2cf4: str        w8, [sp, #0xc]
0x0000000002ac2cf8: ldr        x0, [x20, #0xb8]
0x0000000002ac2cfc: ldr        x8, [x0]
0x0000000002ac2d00: ldr        x8, [x8, #0x28]
0x0000000002ac2d04: add        x2, sp, #0xc
0x0000000002ac2d08: mov        x1, x19
0x0000000002ac2d0c: blr        x8
0x0000000002ac2d10: mov        x0, x21
0x0000000002ac2d14: ldp        x29, x30, [sp, #0x30]
0x0000000002ac2d18: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2d1c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac2d20: add        sp, sp, #0x40
0x0000000002ac2d24: ret        
