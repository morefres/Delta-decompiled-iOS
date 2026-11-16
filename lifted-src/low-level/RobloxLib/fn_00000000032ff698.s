; instruction-faithful ARM64 fallback for RobloxLib::function_32ff698
0x00000000032ff698: stp        x20, x19, [sp, #-0x20]!
0x00000000032ff69c: stp        x29, x30, [sp, #0x10]
0x00000000032ff6a0: add        x29, sp, #0x10
0x00000000032ff6a4: mov        x19, x0
0x00000000032ff6a8: ldr        x1, [x0, #0x10]
0x00000000032ff6ac: bl         #0x32ff6d0
0x00000000032ff6b0: ldr        x0, [x19]
0x00000000032ff6b4: str        xzr, [x19]
0x00000000032ff6b8: cbz        x0, #0x32ff6c0
0x00000000032ff6bc: bl         #0x47e93a8
0x00000000032ff6c0: mov        x0, x19
0x00000000032ff6c4: ldp        x29, x30, [sp, #0x10]
0x00000000032ff6c8: ldp        x20, x19, [sp], #0x20
0x00000000032ff6cc: ret        
0x00000000032ff6d0: cbz        x1, #0x32ff70c
0x00000000032ff6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000032ff6d8: stp        x29, x30, [sp, #0x10]
0x00000000032ff6dc: add        x29, sp, #0x10
0x00000000032ff6e0: mov        x19, x1
0x00000000032ff6e4: mov        x0, x19
0x00000000032ff6e8: ldr        x20, [x0], #0x20
0x00000000032ff6ec: mov        x1, #0
0x00000000032ff6f0: bl         #0x32ff9cc
0x00000000032ff6f4: mov        x0, x19
0x00000000032ff6f8: bl         #0x47e93a8
0x00000000032ff6fc: mov        x19, x20
0x00000000032ff700: cbnz       x20, #0x32ff6e4
0x00000000032ff704: ldp        x29, x30, [sp, #0x10]
0x00000000032ff708: ldp        x20, x19, [sp], #0x20
0x00000000032ff70c: ret        
