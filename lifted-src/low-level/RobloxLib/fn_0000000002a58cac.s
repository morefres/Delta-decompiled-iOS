; instruction-faithful ARM64 fallback for RobloxLib::function_2a58cac
0x0000000002a58cac: orr        x8, x1, x2
0x0000000002a58cb0: cbnz       x8, #0x2a58cbc
0x0000000002a58cb4: mov        w0, #1
0x0000000002a58cb8: ret        
0x0000000002a58cbc: stp        d11, d10, [sp, #-0x40]!
0x0000000002a58cc0: stp        d9, d8, [sp, #0x10]
0x0000000002a58cc4: stp        x20, x19, [sp, #0x20]
0x0000000002a58cc8: stp        x29, x30, [sp, #0x30]
0x0000000002a58ccc: add        x29, sp, #0x30
0x0000000002a58cd0: mov        x20, x0
0x0000000002a58cd4: mov        w0, #0
0x0000000002a58cd8: cbz        x1, #0x2a58d24
0x0000000002a58cdc: mov        x19, x2
0x0000000002a58ce0: cbz        x2, #0x2a58d24
0x0000000002a58ce4: ldr        x8, [x20, #0x18]
0x0000000002a58ce8: mov        x0, x1
0x0000000002a58cec: blr        x8
0x0000000002a58cf0: fmov       s9, s0
0x0000000002a58cf4: fmov       s10, s1
0x0000000002a58cf8: fmov       s8, s2
0x0000000002a58cfc: ldr        x8, [x20, #0x18]
0x0000000002a58d00: mov        x0, x19
0x0000000002a58d04: blr        x8
0x0000000002a58d08: fcmp       s9, s0
0x0000000002a58d0c: fccmp      s10, s1, #0, eq
0x0000000002a58d10: b.eq       #0x2a58d1c
0x0000000002a58d14: mov        w0, #0
0x0000000002a58d18: b          #0x2a58d24
0x0000000002a58d1c: fcmp       s8, s2
0x0000000002a58d20: cset       w0, eq
0x0000000002a58d24: ldp        x29, x30, [sp, #0x30]
0x0000000002a58d28: ldp        x20, x19, [sp, #0x20]
0x0000000002a58d2c: ldp        d9, d8, [sp, #0x10]
0x0000000002a58d30: ldp        d11, d10, [sp], #0x40
0x0000000002a58d34: ret        
