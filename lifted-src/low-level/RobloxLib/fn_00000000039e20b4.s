; instruction-faithful ARM64 fallback for RobloxLib::function_39e20b4
0x00000000039e20b4: sub        sp, sp, #0x40
0x00000000039e20b8: stp        x22, x21, [sp, #0x10]
0x00000000039e20bc: stp        x20, x19, [sp, #0x20]
0x00000000039e20c0: stp        x29, x30, [sp, #0x30]
0x00000000039e20c4: add        x29, sp, #0x30
0x00000000039e20c8: mov        x8, x2
0x00000000039e20cc: mov        x19, x1
0x00000000039e20d0: mov        x21, x0
0x00000000039e20d4: ldr        x0, [x0, #0xc8]
0x00000000039e20d8: add        x2, sp, #8
0x00000000039e20dc: mov        x1, x8
0x00000000039e20e0: bl         #0x4409ebc
0x00000000039e20e4: mov        x20, x0
0x00000000039e20e8: cbz        w0, #0x39e210c
0x00000000039e20ec: ldr        w8, [sp, #8]
0x00000000039e20f0: str        w8, [sp, #0xc]
0x00000000039e20f4: ldr        x0, [x21, #0xb8]
0x00000000039e20f8: ldr        x8, [x0]
0x00000000039e20fc: ldr        x8, [x8, #0x28]
0x00000000039e2100: add        x2, sp, #0xc
0x00000000039e2104: mov        x1, x19
0x00000000039e2108: blr        x8
0x00000000039e210c: mov        x0, x20
0x00000000039e2110: ldp        x29, x30, [sp, #0x30]
0x00000000039e2114: ldp        x20, x19, [sp, #0x20]
0x00000000039e2118: ldp        x22, x21, [sp, #0x10]
0x00000000039e211c: add        sp, sp, #0x40
0x00000000039e2120: ret        
