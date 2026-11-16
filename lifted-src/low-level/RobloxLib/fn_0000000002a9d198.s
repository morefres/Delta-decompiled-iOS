; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d198
0x0000000002a9d198: sub        sp, sp, #0x40
0x0000000002a9d19c: stp        x22, x21, [sp, #0x10]
0x0000000002a9d1a0: stp        x20, x19, [sp, #0x20]
0x0000000002a9d1a4: stp        x29, x30, [sp, #0x30]
0x0000000002a9d1a8: add        x29, sp, #0x30
0x0000000002a9d1ac: mov        x8, x2
0x0000000002a9d1b0: mov        x19, x1
0x0000000002a9d1b4: mov        x21, x0
0x0000000002a9d1b8: ldr        x0, [x0, #0xc8]
0x0000000002a9d1bc: add        x2, sp, #8
0x0000000002a9d1c0: mov        x1, x8
0x0000000002a9d1c4: bl         #0x4409ebc
0x0000000002a9d1c8: mov        x20, x0
0x0000000002a9d1cc: cbz        w0, #0x2a9d1f0
0x0000000002a9d1d0: ldr        w8, [sp, #8]
0x0000000002a9d1d4: str        w8, [sp, #0xc]
0x0000000002a9d1d8: ldr        x0, [x21, #0xb8]
0x0000000002a9d1dc: ldr        x8, [x0]
0x0000000002a9d1e0: ldr        x8, [x8, #0x28]
0x0000000002a9d1e4: add        x2, sp, #0xc
0x0000000002a9d1e8: mov        x1, x19
0x0000000002a9d1ec: blr        x8
0x0000000002a9d1f0: mov        x0, x20
0x0000000002a9d1f4: ldp        x29, x30, [sp, #0x30]
0x0000000002a9d1f8: ldp        x20, x19, [sp, #0x20]
0x0000000002a9d1fc: ldp        x22, x21, [sp, #0x10]
0x0000000002a9d200: add        sp, sp, #0x40
0x0000000002a9d204: ret        
