; instruction-faithful ARM64 fallback for RobloxLib::function_1ac69bc
0x0000000001ac69bc: sub        sp, sp, #0x30
0x0000000001ac69c0: stp        x20, x19, [sp, #0x10]
0x0000000001ac69c4: stp        x29, x30, [sp, #0x20]
0x0000000001ac69c8: add        x29, sp, #0x20
0x0000000001ac69cc: mov        x19, x2
0x0000000001ac69d0: add        x2, sp, #0xc
0x0000000001ac69d4: bl         #0x4409ebc
0x0000000001ac69d8: cbz        w0, #0x1ac6a20
0x0000000001ac69dc: bl         #0x1aa7da4
0x0000000001ac69e0: str        x0, [x19]
0x0000000001ac69e4: bl         #0x1adeb44
0x0000000001ac69e8: ldr        x8, [x19, #8]
0x0000000001ac69ec: cmp        x8, x0
0x0000000001ac69f0: b.eq       #0x1ac6a18
0x0000000001ac69f4: mov        x20, x0
0x0000000001ac69f8: cbz        x8, #0x1ac6a08
0x0000000001ac69fc: ldr        x8, [x8, #0x10]
0x0000000001ac6a00: add        x0, x19, #0x10
0x0000000001ac6a04: blr        x8
0x0000000001ac6a08: ldr        w8, [sp, #0xc]
0x0000000001ac6a0c: str        w8, [x19, #0x10]
0x0000000001ac6a10: str        x20, [x19, #8]
0x0000000001ac6a14: b          #0x1ac6a20
0x0000000001ac6a18: ldr        w8, [sp, #0xc]
0x0000000001ac6a1c: str        w8, [x19, #0x10]
0x0000000001ac6a20: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6a24: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6a28: add        sp, sp, #0x30
0x0000000001ac6a2c: ret        
