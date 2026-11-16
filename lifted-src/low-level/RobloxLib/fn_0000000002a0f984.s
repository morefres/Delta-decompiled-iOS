; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f984
0x0000000002a0f984: sub        sp, sp, #0x40
0x0000000002a0f988: stp        x22, x21, [sp, #0x10]
0x0000000002a0f98c: stp        x20, x19, [sp, #0x20]
0x0000000002a0f990: stp        x29, x30, [sp, #0x30]
0x0000000002a0f994: add        x29, sp, #0x30
0x0000000002a0f998: mov        x8, x2
0x0000000002a0f99c: mov        x19, x1
0x0000000002a0f9a0: mov        x21, x0
0x0000000002a0f9a4: ldr        x0, [x0, #0xc8]
0x0000000002a0f9a8: add        x2, sp, #8
0x0000000002a0f9ac: mov        x1, x8
0x0000000002a0f9b0: bl         #0x4409ebc
0x0000000002a0f9b4: mov        x20, x0
0x0000000002a0f9b8: cbz        w0, #0x2a0f9dc
0x0000000002a0f9bc: ldr        w8, [sp, #8]
0x0000000002a0f9c0: str        w8, [sp, #0xc]
0x0000000002a0f9c4: ldr        x0, [x21, #0xb8]
0x0000000002a0f9c8: ldr        x8, [x0]
0x0000000002a0f9cc: ldr        x8, [x8, #0x28]
0x0000000002a0f9d0: add        x2, sp, #0xc
0x0000000002a0f9d4: mov        x1, x19
0x0000000002a0f9d8: blr        x8
0x0000000002a0f9dc: mov        x0, x20
0x0000000002a0f9e0: ldp        x29, x30, [sp, #0x30]
0x0000000002a0f9e4: ldp        x20, x19, [sp, #0x20]
0x0000000002a0f9e8: ldp        x22, x21, [sp, #0x10]
0x0000000002a0f9ec: add        sp, sp, #0x40
0x0000000002a0f9f0: ret        
