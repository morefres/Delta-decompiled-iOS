; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9cb4
0x0000000002ac9cb4: orr        x8, x1, x2
0x0000000002ac9cb8: cbnz       x8, #0x2ac9cc4
0x0000000002ac9cbc: mov        w0, #1
0x0000000002ac9cc0: ret        
0x0000000002ac9cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac9cc8: stp        x20, x19, [sp, #0x10]
0x0000000002ac9ccc: stp        x29, x30, [sp, #0x20]
0x0000000002ac9cd0: add        x29, sp, #0x20
0x0000000002ac9cd4: mov        x20, x0
0x0000000002ac9cd8: mov        w0, #0
0x0000000002ac9cdc: cbz        x1, #0x2ac9d0c
0x0000000002ac9ce0: mov        x19, x2
0x0000000002ac9ce4: cbz        x2, #0x2ac9d0c
0x0000000002ac9ce8: ldr        x8, [x20, #0x18]
0x0000000002ac9cec: mov        x0, x1
0x0000000002ac9cf0: blr        x8
0x0000000002ac9cf4: mov        x21, x0
0x0000000002ac9cf8: ldr        x8, [x20, #0x18]
0x0000000002ac9cfc: mov        x0, x19
0x0000000002ac9d00: blr        x8
0x0000000002ac9d04: cmp        w21, w0
0x0000000002ac9d08: cset       w0, eq
0x0000000002ac9d0c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9d10: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9d14: ldp        x22, x21, [sp], #0x30
0x0000000002ac9d18: ret        
