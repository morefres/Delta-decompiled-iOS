; instruction-faithful ARM64 fallback for RobloxLib::function_1acd89c
0x0000000001acd89c: sub        sp, sp, #0x30
0x0000000001acd8a0: stp        x20, x19, [sp, #0x10]
0x0000000001acd8a4: stp        x29, x30, [sp, #0x20]
0x0000000001acd8a8: add        x29, sp, #0x20
0x0000000001acd8ac: mov        x19, x2
0x0000000001acd8b0: add        x2, sp, #0xc
0x0000000001acd8b4: bl         #0x4409ebc
0x0000000001acd8b8: cbz        w0, #0x1acd900
0x0000000001acd8bc: bl         #0x1aaf2c0
0x0000000001acd8c0: str        x0, [x19]
0x0000000001acd8c4: bl         #0x1adf7e0
0x0000000001acd8c8: ldr        x8, [x19, #8]
0x0000000001acd8cc: cmp        x8, x0
0x0000000001acd8d0: b.eq       #0x1acd8f8
0x0000000001acd8d4: mov        x20, x0
0x0000000001acd8d8: cbz        x8, #0x1acd8e8
0x0000000001acd8dc: ldr        x8, [x8, #0x10]
0x0000000001acd8e0: add        x0, x19, #0x10
0x0000000001acd8e4: blr        x8
0x0000000001acd8e8: ldr        w8, [sp, #0xc]
0x0000000001acd8ec: str        w8, [x19, #0x10]
0x0000000001acd8f0: str        x20, [x19, #8]
0x0000000001acd8f4: b          #0x1acd900
0x0000000001acd8f8: ldr        w8, [sp, #0xc]
0x0000000001acd8fc: str        w8, [x19, #0x10]
0x0000000001acd900: ldp        x29, x30, [sp, #0x20]
0x0000000001acd904: ldp        x20, x19, [sp, #0x10]
0x0000000001acd908: add        sp, sp, #0x30
0x0000000001acd90c: ret        
