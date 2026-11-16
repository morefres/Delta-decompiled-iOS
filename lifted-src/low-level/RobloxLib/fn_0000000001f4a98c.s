; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a98c
0x0000000001f4a98c: sub        sp, sp, #0x40
0x0000000001f4a990: stp        x22, x21, [sp, #0x10]
0x0000000001f4a994: stp        x20, x19, [sp, #0x20]
0x0000000001f4a998: stp        x29, x30, [sp, #0x30]
0x0000000001f4a99c: add        x29, sp, #0x30
0x0000000001f4a9a0: mov        x8, x2
0x0000000001f4a9a4: mov        x19, x1
0x0000000001f4a9a8: mov        x21, x0
0x0000000001f4a9ac: ldr        x0, [x0, #0xc8]
0x0000000001f4a9b0: add        x2, sp, #8
0x0000000001f4a9b4: mov        x1, x8
0x0000000001f4a9b8: bl         #0x4409ebc
0x0000000001f4a9bc: mov        x20, x0
0x0000000001f4a9c0: cbz        w0, #0x1f4a9e4
0x0000000001f4a9c4: ldr        w8, [sp, #8]
0x0000000001f4a9c8: str        w8, [sp, #0xc]
0x0000000001f4a9cc: ldr        x0, [x21, #0xb8]
0x0000000001f4a9d0: ldr        x8, [x0]
0x0000000001f4a9d4: ldr        x8, [x8, #0x28]
0x0000000001f4a9d8: add        x2, sp, #0xc
0x0000000001f4a9dc: mov        x1, x19
0x0000000001f4a9e0: blr        x8
0x0000000001f4a9e4: mov        x0, x20
0x0000000001f4a9e8: ldp        x29, x30, [sp, #0x30]
0x0000000001f4a9ec: ldp        x20, x19, [sp, #0x20]
0x0000000001f4a9f0: ldp        x22, x21, [sp, #0x10]
0x0000000001f4a9f4: add        sp, sp, #0x40
0x0000000001f4a9f8: ret        
