; instruction-faithful ARM64 fallback for RobloxLib::function_1f0029c
0x0000000001f0029c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f002a0: mov        x29, sp
0x0000000001f002a4: adrp       x8, #0x60ee000
0x0000000001f002a8: add        x8, x8, #0xe30
0x0000000001f002ac: ldarb      w8, [x8]
0x0000000001f002b0: tbnz       w8, #0, #0x1f002f4
0x0000000001f002b4: adrp       x0, #0x60ee000
0x0000000001f002b8: add        x0, x0, #0xe30
0x0000000001f002bc: bl         #0x428c
0x0000000001f002c0: cbz        w0, #0x1f002f4
0x0000000001f002c4: adrp       x1, #0x60ee000
0x0000000001f002c8: add        x1, x1, #0xe28
0x0000000001f002cc: str        xzr, [x1]
0x0000000001f002d0: adrp       x0, #0x3d0000
0x0000000001f002d4: add        x0, x0, #0xe14
0x0000000001f002d8: adrp       x2, #0
0x0000000001f002dc: add        x2, x2, #0
0x0000000001f002e0: bl         #0x4b984dc
0x0000000001f002e4: adrp       x0, #0x60ee000
0x0000000001f002e8: add        x0, x0, #0xe30
0x0000000001f002ec: ldp        x29, x30, [sp], #0x10
0x0000000001f002f0: b          #0x43e8
0x0000000001f002f4: ldp        x29, x30, [sp], #0x10
0x0000000001f002f8: ret        
