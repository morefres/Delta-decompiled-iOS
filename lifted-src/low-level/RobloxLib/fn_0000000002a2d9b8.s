; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d9b8
0x0000000002a2d9b8: sub        sp, sp, #0x40
0x0000000002a2d9bc: stp        x22, x21, [sp, #0x10]
0x0000000002a2d9c0: stp        x20, x19, [sp, #0x20]
0x0000000002a2d9c4: stp        x29, x30, [sp, #0x30]
0x0000000002a2d9c8: add        x29, sp, #0x30
0x0000000002a2d9cc: mov        x8, x2
0x0000000002a2d9d0: mov        x19, x1
0x0000000002a2d9d4: mov        x21, x0
0x0000000002a2d9d8: ldr        x0, [x0, #0xc8]
0x0000000002a2d9dc: add        x2, sp, #8
0x0000000002a2d9e0: mov        x1, x8
0x0000000002a2d9e4: bl         #0x4409ebc
0x0000000002a2d9e8: mov        x20, x0
0x0000000002a2d9ec: cbz        w0, #0x2a2da10
0x0000000002a2d9f0: ldr        w8, [sp, #8]
0x0000000002a2d9f4: str        w8, [sp, #0xc]
0x0000000002a2d9f8: ldr        x0, [x21, #0xb8]
0x0000000002a2d9fc: ldr        x8, [x0]
0x0000000002a2da00: ldr        x8, [x8, #0x28]
0x0000000002a2da04: add        x2, sp, #0xc
0x0000000002a2da08: mov        x1, x19
0x0000000002a2da0c: blr        x8
0x0000000002a2da10: mov        x0, x20
0x0000000002a2da14: ldp        x29, x30, [sp, #0x30]
0x0000000002a2da18: ldp        x20, x19, [sp, #0x20]
0x0000000002a2da1c: ldp        x22, x21, [sp, #0x10]
0x0000000002a2da20: add        sp, sp, #0x40
0x0000000002a2da24: ret        
