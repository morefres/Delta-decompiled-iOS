; instruction-faithful ARM64 fallback for RobloxLib::function_44732c4
0x00000000044732c4: cbz        x0, #0x4473308
0x00000000044732c8: cbz        x1, #0x4473308
0x00000000044732cc: sub        sp, sp, #0x20
0x00000000044732d0: stp        x29, x30, [sp, #0x10]
0x00000000044732d4: add        x29, sp, #0x10
0x00000000044732d8: mov        x8, x3
0x00000000044732dc: stp        x1, x0, [sp]
0x00000000044732e0: adrp       x9, #0x4473000
0x00000000044732e4: add        x9, x9, #0x314
0x00000000044732e8: mov        x3, sp
0x00000000044732ec: mov        x0, x2
0x00000000044732f0: mov        x1, x8
0x00000000044732f4: mov        x2, x9
0x00000000044732f8: bl         #0x446cbe4
0x00000000044732fc: ldp        x29, x30, [sp, #0x10]
0x0000000004473300: add        sp, sp, #0x20
0x0000000004473304: ret        
0x0000000004473308: str        xzr, [x4]
0x000000000447330c: mov        w0, #0x2b
0x0000000004473310: ret        
