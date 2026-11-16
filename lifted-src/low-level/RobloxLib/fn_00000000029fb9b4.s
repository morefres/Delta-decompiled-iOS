; instruction-faithful ARM64 fallback for RobloxLib::function_29fb9b4
0x00000000029fb9b4: sub        sp, sp, #0x40
0x00000000029fb9b8: stp        x22, x21, [sp, #0x10]
0x00000000029fb9bc: stp        x20, x19, [sp, #0x20]
0x00000000029fb9c0: stp        x29, x30, [sp, #0x30]
0x00000000029fb9c4: add        x29, sp, #0x30
0x00000000029fb9c8: mov        x8, x2
0x00000000029fb9cc: mov        x19, x1
0x00000000029fb9d0: mov        x21, x0
0x00000000029fb9d4: ldr        x0, [x0, #0xc8]
0x00000000029fb9d8: add        x2, sp, #8
0x00000000029fb9dc: mov        x1, x8
0x00000000029fb9e0: bl         #0x4409ebc
0x00000000029fb9e4: mov        x20, x0
0x00000000029fb9e8: cbz        w0, #0x29fba0c
0x00000000029fb9ec: ldr        w8, [sp, #8]
0x00000000029fb9f0: str        w8, [sp, #0xc]
0x00000000029fb9f4: ldr        x0, [x21, #0xb8]
0x00000000029fb9f8: ldr        x8, [x0]
0x00000000029fb9fc: ldr        x8, [x8, #0x28]
0x00000000029fba00: add        x2, sp, #0xc
0x00000000029fba04: mov        x1, x19
0x00000000029fba08: blr        x8
0x00000000029fba0c: mov        x0, x20
0x00000000029fba10: ldp        x29, x30, [sp, #0x30]
0x00000000029fba14: ldp        x20, x19, [sp, #0x20]
0x00000000029fba18: ldp        x22, x21, [sp, #0x10]
0x00000000029fba1c: add        sp, sp, #0x40
0x00000000029fba20: ret        
