; instruction-faithful ARM64 fallback for RobloxLib::function_406f99c
0x000000000406f99c: sub        sp, sp, #0x30
0x000000000406f9a0: stp        x20, x19, [sp, #0x10]
0x000000000406f9a4: stp        x29, x30, [sp, #0x20]
0x000000000406f9a8: add        x29, sp, #0x20
0x000000000406f9ac: mov        x2, x1
0x000000000406f9b0: mov        x19, x0
0x000000000406f9b4: stp        xzr, xzr, [x0, #8]
0x000000000406f9b8: adrp       x8, #0x6018000
0x000000000406f9bc: add        x8, x8, #0x448
0x000000000406f9c0: str        x8, [x0]
0x000000000406f9c4: add        x0, sp, #0xf
0x000000000406f9c8: add        x1, x19, #0x18
0x000000000406f9cc: bl         #0x406f9f8
0x000000000406f9d0: mov        x0, x19
0x000000000406f9d4: ldp        x29, x30, [sp, #0x20]
0x000000000406f9d8: ldp        x20, x19, [sp, #0x10]
0x000000000406f9dc: add        sp, sp, #0x30
0x000000000406f9e0: ret        
0x000000000406f9e4: mov        x20, x0
0x000000000406f9e8: mov        x0, x19
0x000000000406f9ec: bl         #0x4b980a4
0x000000000406f9f0: mov        x0, x20
0x000000000406f9f4: bl         #0x4b97984
