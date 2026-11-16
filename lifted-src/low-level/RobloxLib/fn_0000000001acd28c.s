; instruction-faithful ARM64 fallback for RobloxLib::function_1acd28c
0x0000000001acd28c: sub        sp, sp, #0x30
0x0000000001acd290: stp        x20, x19, [sp, #0x10]
0x0000000001acd294: stp        x29, x30, [sp, #0x20]
0x0000000001acd298: add        x29, sp, #0x20
0x0000000001acd29c: mov        x19, x2
0x0000000001acd2a0: add        x2, sp, #0xc
0x0000000001acd2a4: bl         #0x4409ebc
0x0000000001acd2a8: cbz        w0, #0x1acd2f0
0x0000000001acd2ac: bl         #0x2461ad0
0x0000000001acd2b0: str        x0, [x19]
0x0000000001acd2b4: bl         #0x1adf6fc
0x0000000001acd2b8: ldr        x8, [x19, #8]
0x0000000001acd2bc: cmp        x8, x0
0x0000000001acd2c0: b.eq       #0x1acd2e8
0x0000000001acd2c4: mov        x20, x0
0x0000000001acd2c8: cbz        x8, #0x1acd2d8
0x0000000001acd2cc: ldr        x8, [x8, #0x10]
0x0000000001acd2d0: add        x0, x19, #0x10
0x0000000001acd2d4: blr        x8
0x0000000001acd2d8: ldr        w8, [sp, #0xc]
0x0000000001acd2dc: str        w8, [x19, #0x10]
0x0000000001acd2e0: str        x20, [x19, #8]
0x0000000001acd2e4: b          #0x1acd2f0
0x0000000001acd2e8: ldr        w8, [sp, #0xc]
0x0000000001acd2ec: str        w8, [x19, #0x10]
0x0000000001acd2f0: ldp        x29, x30, [sp, #0x20]
0x0000000001acd2f4: ldp        x20, x19, [sp, #0x10]
0x0000000001acd2f8: add        sp, sp, #0x30
0x0000000001acd2fc: ret        
