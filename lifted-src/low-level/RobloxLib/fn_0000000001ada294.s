; instruction-faithful ARM64 fallback for RobloxLib::function_1ada294
0x0000000001ada294: sub        sp, sp, #0x30
0x0000000001ada298: stp        x20, x19, [sp, #0x10]
0x0000000001ada29c: stp        x29, x30, [sp, #0x20]
0x0000000001ada2a0: add        x29, sp, #0x20
0x0000000001ada2a4: mov        x19, x2
0x0000000001ada2a8: add        x2, sp, #0xc
0x0000000001ada2ac: bl         #0x4409ebc
0x0000000001ada2b0: cbz        w0, #0x1ada2f8
0x0000000001ada2b4: bl         #0x2f316c4
0x0000000001ada2b8: str        x0, [x19]
0x0000000001ada2bc: bl         #0x1ae0b58
0x0000000001ada2c0: ldr        x8, [x19, #8]
0x0000000001ada2c4: cmp        x8, x0
0x0000000001ada2c8: b.eq       #0x1ada2f0
0x0000000001ada2cc: mov        x20, x0
0x0000000001ada2d0: cbz        x8, #0x1ada2e0
0x0000000001ada2d4: ldr        x8, [x8, #0x10]
0x0000000001ada2d8: add        x0, x19, #0x10
0x0000000001ada2dc: blr        x8
0x0000000001ada2e0: ldr        w8, [sp, #0xc]
0x0000000001ada2e4: str        w8, [x19, #0x10]
0x0000000001ada2e8: str        x20, [x19, #8]
0x0000000001ada2ec: b          #0x1ada2f8
0x0000000001ada2f0: ldr        w8, [sp, #0xc]
0x0000000001ada2f4: str        w8, [x19, #0x10]
0x0000000001ada2f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ada2fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ada300: add        sp, sp, #0x30
0x0000000001ada304: ret        
