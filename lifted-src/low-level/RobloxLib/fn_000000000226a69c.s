; instruction-faithful ARM64 fallback for RobloxLib::function_226a69c
0x000000000226a69c: sub        sp, sp, #0x40
0x000000000226a6a0: stp        x20, x19, [sp, #0x20]
0x000000000226a6a4: stp        x29, x30, [sp, #0x30]
0x000000000226a6a8: add        x29, sp, #0x30
0x000000000226a6ac: mov        x3, x2
0x000000000226a6b0: mov        x8, x0
0x000000000226a6b4: stp        xzr, xzr, [sp]
0x000000000226a6b8: str        xzr, [sp, #0x10]
0x000000000226a6bc: ldr        x9, [x1]
0x000000000226a6c0: ldr        x9, [x9, #0x20]
0x000000000226a6c4: mov        x19, sp
0x000000000226a6c8: mov        x2, sp
0x000000000226a6cc: mov        x0, x1
0x000000000226a6d0: mov        x1, x8
0x000000000226a6d4: blr        x9
0x000000000226a6d8: str        x19, [sp, #0x18]
0x000000000226a6dc: add        x0, sp, #0x18
0x000000000226a6e0: bl         #0x2d818
0x000000000226a6e4: ldp        x29, x30, [sp, #0x30]
0x000000000226a6e8: ldp        x20, x19, [sp, #0x20]
0x000000000226a6ec: add        sp, sp, #0x40
0x000000000226a6f0: ret        
0x000000000226a6f4: mov        x8, sp
0x000000000226a6f8: mov        x19, x0
0x000000000226a6fc: str        x8, [sp, #0x18]
0x000000000226a700: add        x0, sp, #0x18
0x000000000226a704: bl         #0x2d818
0x000000000226a708: mov        x0, x19
0x000000000226a70c: bl         #0x4b97984
