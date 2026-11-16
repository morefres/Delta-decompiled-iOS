; instruction-faithful ARM64 fallback for RobloxLib::function_1ac474c
0x0000000001ac474c: sub        sp, sp, #0x30
0x0000000001ac4750: stp        x20, x19, [sp, #0x10]
0x0000000001ac4754: stp        x29, x30, [sp, #0x20]
0x0000000001ac4758: add        x29, sp, #0x20
0x0000000001ac475c: mov        x19, x2
0x0000000001ac4760: add        x2, sp, #0xc
0x0000000001ac4764: bl         #0x4409ebc
0x0000000001ac4768: cbz        w0, #0x1ac47b0
0x0000000001ac476c: bl         #0x2252f60
0x0000000001ac4770: str        x0, [x19]
0x0000000001ac4774: bl         #0x1ade9c0
0x0000000001ac4778: ldr        x8, [x19, #8]
0x0000000001ac477c: cmp        x8, x0
0x0000000001ac4780: b.eq       #0x1ac47a8
0x0000000001ac4784: mov        x20, x0
0x0000000001ac4788: cbz        x8, #0x1ac4798
0x0000000001ac478c: ldr        x8, [x8, #0x10]
0x0000000001ac4790: add        x0, x19, #0x10
0x0000000001ac4794: blr        x8
0x0000000001ac4798: ldr        w8, [sp, #0xc]
0x0000000001ac479c: str        w8, [x19, #0x10]
0x0000000001ac47a0: str        x20, [x19, #8]
0x0000000001ac47a4: b          #0x1ac47b0
0x0000000001ac47a8: ldr        w8, [sp, #0xc]
0x0000000001ac47ac: str        w8, [x19, #0x10]
0x0000000001ac47b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac47b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac47b8: add        sp, sp, #0x30
0x0000000001ac47bc: ret        
