; instruction-faithful ARM64 fallback for RobloxLib::function_39a87b8
0x00000000039a87b8: stp        x20, x19, [sp, #-0x20]!
0x00000000039a87bc: stp        x29, x30, [sp, #0x10]
0x00000000039a87c0: add        x29, sp, #0x10
0x00000000039a87c4: mov        x20, x3
0x00000000039a87c8: mov        x19, x2
0x00000000039a87cc: bl         #0x39aded8
0x00000000039a87d0: mov        x1, x20
0x00000000039a87d4: bl         #0x263c08
0x00000000039a87d8: cbz        x0, #0x39a87f4
0x00000000039a87dc: ldr        x0, [x0, #0x28]
0x00000000039a87e0: bl         #0x620c68
0x00000000039a87e4: mov        x1, x19
0x00000000039a87e8: ldp        x29, x30, [sp, #0x10]
0x00000000039a87ec: ldp        x20, x19, [sp], #0x20
0x00000000039a87f0: b          #0x39a4e84
0x00000000039a87f4: ldp        x29, x30, [sp, #0x10]
0x00000000039a87f8: ldp        x20, x19, [sp], #0x20
0x00000000039a87fc: ret        
