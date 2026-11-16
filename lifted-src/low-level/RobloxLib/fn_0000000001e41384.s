; instruction-faithful ARM64 fallback for RobloxLib::function_1e41384
0x0000000001e41384: sub        sp, sp, #0x40
0x0000000001e41388: stp        x22, x21, [sp, #0x10]
0x0000000001e4138c: stp        x20, x19, [sp, #0x20]
0x0000000001e41390: stp        x29, x30, [sp, #0x30]
0x0000000001e41394: add        x29, sp, #0x30
0x0000000001e41398: mov        x8, x2
0x0000000001e4139c: mov        x19, x1
0x0000000001e413a0: mov        x21, x0
0x0000000001e413a4: ldr        x0, [x0, #0xc8]
0x0000000001e413a8: add        x2, sp, #8
0x0000000001e413ac: mov        x1, x8
0x0000000001e413b0: bl         #0x4409ebc
0x0000000001e413b4: mov        x20, x0
0x0000000001e413b8: cbz        w0, #0x1e413dc
0x0000000001e413bc: ldr        w8, [sp, #8]
0x0000000001e413c0: str        w8, [sp, #0xc]
0x0000000001e413c4: ldr        x0, [x21, #0xb8]
0x0000000001e413c8: ldr        x8, [x0]
0x0000000001e413cc: ldr        x8, [x8, #0x28]
0x0000000001e413d0: add        x2, sp, #0xc
0x0000000001e413d4: mov        x1, x19
0x0000000001e413d8: blr        x8
0x0000000001e413dc: mov        x0, x20
0x0000000001e413e0: ldp        x29, x30, [sp, #0x30]
0x0000000001e413e4: ldp        x20, x19, [sp, #0x20]
0x0000000001e413e8: ldp        x22, x21, [sp, #0x10]
0x0000000001e413ec: add        sp, sp, #0x40
0x0000000001e413f0: ret        
