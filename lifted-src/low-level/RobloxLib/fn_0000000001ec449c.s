; instruction-faithful ARM64 fallback for RobloxLib::function_1ec449c
0x0000000001ec449c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ec44a0: stp        x20, x19, [sp, #0x10]
0x0000000001ec44a4: stp        x29, x30, [sp, #0x20]
0x0000000001ec44a8: add        x29, sp, #0x20
0x0000000001ec44ac: mov        x21, x2
0x0000000001ec44b0: mov        x19, x1
0x0000000001ec44b4: bl         #0x27668c0
0x0000000001ec44b8: str        x0, [x19]
0x0000000001ec44bc: mov        x20, x19
0x0000000001ec44c0: str        xzr, [x20, #8]!
0x0000000001ec44c4: mov        x0, x20
0x0000000001ec44c8: mov        x1, x21
0x0000000001ec44cc: bl         #0x1eb1698
0x0000000001ec44d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ec44d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ec44d8: ldp        x22, x21, [sp], #0x30
0x0000000001ec44dc: ret        
0x0000000001ec44e0: mov        x8, x20
0x0000000001ec44e4: mov        x20, x0
0x0000000001ec44e8: ldr        x8, [x8]
0x0000000001ec44ec: cbz        x8, #0x1ec44fc
0x0000000001ec44f0: ldr        x8, [x8, #0x10]
0x0000000001ec44f4: add        x0, x19, #0x10
0x0000000001ec44f8: blr        x8
0x0000000001ec44fc: mov        x0, x20
0x0000000001ec4500: bl         #0x4b97984
0x0000000001ec4504: bl         #0x18bd8
