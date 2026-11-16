; instruction-faithful ARM64 fallback for RobloxLib::function_1d549c0
0x0000000001d549c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d549c4: mov        x29, sp
0x0000000001d549c8: adrp       x8, #0x60ee000
0x0000000001d549cc: add        x8, x8, #0xe30
0x0000000001d549d0: ldarb      w8, [x8]
0x0000000001d549d4: tbnz       w8, #0, #0x1d54a18
0x0000000001d549d8: adrp       x0, #0x60ee000
0x0000000001d549dc: add        x0, x0, #0xe30
0x0000000001d549e0: bl         #0x428c
0x0000000001d549e4: cbz        w0, #0x1d54a18
0x0000000001d549e8: adrp       x1, #0x60ee000
0x0000000001d549ec: add        x1, x1, #0xe28
0x0000000001d549f0: str        xzr, [x1]
0x0000000001d549f4: adrp       x0, #0x3d0000
0x0000000001d549f8: add        x0, x0, #0xe14
0x0000000001d549fc: adrp       x2, #0
0x0000000001d54a00: add        x2, x2, #0
0x0000000001d54a04: bl         #0x4b984dc
0x0000000001d54a08: adrp       x0, #0x60ee000
0x0000000001d54a0c: add        x0, x0, #0xe30
0x0000000001d54a10: ldp        x29, x30, [sp], #0x10
0x0000000001d54a14: b          #0x43e8
0x0000000001d54a18: ldp        x29, x30, [sp], #0x10
0x0000000001d54a1c: ret        
