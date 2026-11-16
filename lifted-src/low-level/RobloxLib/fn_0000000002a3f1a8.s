; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f1a8
0x0000000002a3f1a8: sub        sp, sp, #0x40
0x0000000002a3f1ac: stp        x22, x21, [sp, #0x10]
0x0000000002a3f1b0: stp        x20, x19, [sp, #0x20]
0x0000000002a3f1b4: stp        x29, x30, [sp, #0x30]
0x0000000002a3f1b8: add        x29, sp, #0x30
0x0000000002a3f1bc: mov        x8, x2
0x0000000002a3f1c0: mov        x19, x1
0x0000000002a3f1c4: mov        x21, x0
0x0000000002a3f1c8: ldr        x0, [x0, #0xc8]
0x0000000002a3f1cc: add        x2, sp, #8
0x0000000002a3f1d0: mov        x1, x8
0x0000000002a3f1d4: bl         #0x4409ebc
0x0000000002a3f1d8: mov        x20, x0
0x0000000002a3f1dc: cbz        w0, #0x2a3f200
0x0000000002a3f1e0: ldr        w8, [sp, #8]
0x0000000002a3f1e4: str        w8, [sp, #0xc]
0x0000000002a3f1e8: ldr        x0, [x21, #0xb8]
0x0000000002a3f1ec: ldr        x8, [x0]
0x0000000002a3f1f0: ldr        x8, [x8, #0x28]
0x0000000002a3f1f4: add        x2, sp, #0xc
0x0000000002a3f1f8: mov        x1, x19
0x0000000002a3f1fc: blr        x8
0x0000000002a3f200: mov        x0, x20
0x0000000002a3f204: ldp        x29, x30, [sp, #0x30]
0x0000000002a3f208: ldp        x20, x19, [sp, #0x20]
0x0000000002a3f20c: ldp        x22, x21, [sp, #0x10]
0x0000000002a3f210: add        sp, sp, #0x40
0x0000000002a3f214: ret        
