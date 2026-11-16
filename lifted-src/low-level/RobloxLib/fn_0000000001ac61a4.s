; instruction-faithful ARM64 fallback for RobloxLib::function_1ac61a4
0x0000000001ac61a4: sub        sp, sp, #0x30
0x0000000001ac61a8: stp        x20, x19, [sp, #0x10]
0x0000000001ac61ac: stp        x29, x30, [sp, #0x20]
0x0000000001ac61b0: add        x29, sp, #0x20
0x0000000001ac61b4: mov        x19, x2
0x0000000001ac61b8: add        x2, sp, #0xc
0x0000000001ac61bc: bl         #0x4409ebc
0x0000000001ac61c0: cbz        w0, #0x1ac6208
0x0000000001ac61c4: bl         #0x253b21c
0x0000000001ac61c8: str        x0, [x19]
0x0000000001ac61cc: bl         #0x1ae1704
0x0000000001ac61d0: ldr        x8, [x19, #8]
0x0000000001ac61d4: cmp        x8, x0
0x0000000001ac61d8: b.eq       #0x1ac6200
0x0000000001ac61dc: mov        x20, x0
0x0000000001ac61e0: cbz        x8, #0x1ac61f0
0x0000000001ac61e4: ldr        x8, [x8, #0x10]
0x0000000001ac61e8: add        x0, x19, #0x10
0x0000000001ac61ec: blr        x8
0x0000000001ac61f0: ldr        w8, [sp, #0xc]
0x0000000001ac61f4: str        w8, [x19, #0x10]
0x0000000001ac61f8: str        x20, [x19, #8]
0x0000000001ac61fc: b          #0x1ac6208
0x0000000001ac6200: ldr        w8, [sp, #0xc]
0x0000000001ac6204: str        w8, [x19, #0x10]
0x0000000001ac6208: ldp        x29, x30, [sp, #0x20]
0x0000000001ac620c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6210: add        sp, sp, #0x30
0x0000000001ac6214: ret        
