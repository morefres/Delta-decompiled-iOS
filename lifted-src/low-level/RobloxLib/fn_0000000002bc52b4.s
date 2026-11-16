; instruction-faithful ARM64 fallback for RobloxLib::function_2bc52b4
0x0000000002bc52b4: sub        sp, sp, #0x30
0x0000000002bc52b8: stp        x20, x19, [sp, #0x10]
0x0000000002bc52bc: stp        x29, x30, [sp, #0x20]
0x0000000002bc52c0: add        x29, sp, #0x20
0x0000000002bc52c4: mov        x19, x0
0x0000000002bc52c8: stp        xzr, xzr, [x0, #8]
0x0000000002bc52cc: adrp       x8, #0x5ed0000
0x0000000002bc52d0: add        x8, x8, #0x2d8
0x0000000002bc52d4: str        x8, [x0]
0x0000000002bc52d8: str        x1, [x0, #0x18]
0x0000000002bc52dc: str        x1, [sp, #8]
0x0000000002bc52e0: add        x0, sp, #8
0x0000000002bc52e4: add        x1, x19, #0x20
0x0000000002bc52e8: bl         #0x2bc5314
0x0000000002bc52ec: mov        x0, x19
0x0000000002bc52f0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc52f4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc52f8: add        sp, sp, #0x30
0x0000000002bc52fc: ret        
0x0000000002bc5300: mov        x20, x0
0x0000000002bc5304: mov        x0, x19
0x0000000002bc5308: bl         #0x4b980a4
0x0000000002bc530c: mov        x0, x20
0x0000000002bc5310: bl         #0x4b97984
