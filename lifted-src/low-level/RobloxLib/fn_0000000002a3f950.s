; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f950
0x0000000002a3f950: sub        sp, sp, #0x40
0x0000000002a3f954: stp        x22, x21, [sp, #0x10]
0x0000000002a3f958: stp        x20, x19, [sp, #0x20]
0x0000000002a3f95c: stp        x29, x30, [sp, #0x30]
0x0000000002a3f960: add        x29, sp, #0x30
0x0000000002a3f964: mov        x8, x2
0x0000000002a3f968: mov        x19, x1
0x0000000002a3f96c: mov        x21, x0
0x0000000002a3f970: ldr        x0, [x0, #0xc8]
0x0000000002a3f974: add        x2, sp, #8
0x0000000002a3f978: mov        x1, x8
0x0000000002a3f97c: bl         #0x4409ebc
0x0000000002a3f980: mov        x20, x0
0x0000000002a3f984: cbz        w0, #0x2a3f9a8
0x0000000002a3f988: ldr        w8, [sp, #8]
0x0000000002a3f98c: str        w8, [sp, #0xc]
0x0000000002a3f990: ldr        x0, [x21, #0xb8]
0x0000000002a3f994: ldr        x8, [x0]
0x0000000002a3f998: ldr        x8, [x8, #0x28]
0x0000000002a3f99c: add        x2, sp, #0xc
0x0000000002a3f9a0: mov        x1, x19
0x0000000002a3f9a4: blr        x8
0x0000000002a3f9a8: mov        x0, x20
0x0000000002a3f9ac: ldp        x29, x30, [sp, #0x30]
0x0000000002a3f9b0: ldp        x20, x19, [sp, #0x20]
0x0000000002a3f9b4: ldp        x22, x21, [sp, #0x10]
0x0000000002a3f9b8: add        sp, sp, #0x40
0x0000000002a3f9bc: ret        
