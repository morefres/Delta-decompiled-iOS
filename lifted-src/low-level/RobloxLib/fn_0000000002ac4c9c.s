; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4c9c
0x0000000002ac4c9c: orr        x8, x1, x2
0x0000000002ac4ca0: cbnz       x8, #0x2ac4cac
0x0000000002ac4ca4: mov        w0, #1
0x0000000002ac4ca8: ret        
0x0000000002ac4cac: stp        d9, d8, [sp, #-0x30]!
0x0000000002ac4cb0: stp        x20, x19, [sp, #0x10]
0x0000000002ac4cb4: stp        x29, x30, [sp, #0x20]
0x0000000002ac4cb8: add        x29, sp, #0x20
0x0000000002ac4cbc: mov        x20, x0
0x0000000002ac4cc0: mov        w0, #0
0x0000000002ac4cc4: cbz        x1, #0x2ac4cf4
0x0000000002ac4cc8: mov        x19, x2
0x0000000002ac4ccc: cbz        x2, #0x2ac4cf4
0x0000000002ac4cd0: ldr        x8, [x20, #0x18]
0x0000000002ac4cd4: mov        x0, x1
0x0000000002ac4cd8: blr        x8
0x0000000002ac4cdc: fmov       s8, s0
0x0000000002ac4ce0: ldr        x8, [x20, #0x18]
0x0000000002ac4ce4: mov        x0, x19
0x0000000002ac4ce8: blr        x8
0x0000000002ac4cec: fcmp       s8, s0
0x0000000002ac4cf0: cset       w0, eq
0x0000000002ac4cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac4cfc: ldp        d9, d8, [sp], #0x30
0x0000000002ac4d00: ret        
