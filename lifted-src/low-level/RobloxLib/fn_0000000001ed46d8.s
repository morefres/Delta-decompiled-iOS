; instruction-faithful ARM64 fallback for RobloxLib::function_1ed46d8
0x0000000001ed46d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed46dc: stp        x20, x19, [sp, #0x10]
0x0000000001ed46e0: stp        x29, x30, [sp, #0x20]
0x0000000001ed46e4: add        x29, sp, #0x20
0x0000000001ed46e8: mov        x21, x2
0x0000000001ed46ec: mov        x19, x1
0x0000000001ed46f0: bl         #0x27668c8
0x0000000001ed46f4: str        x0, [x19]
0x0000000001ed46f8: mov        x20, x19
0x0000000001ed46fc: str        xzr, [x20, #8]!
0x0000000001ed4700: mov        x0, x20
0x0000000001ed4704: mov        x1, x21
0x0000000001ed4708: bl         #0x1ecba74
0x0000000001ed470c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed4710: ldp        x20, x19, [sp, #0x10]
0x0000000001ed4714: ldp        x22, x21, [sp], #0x30
0x0000000001ed4718: ret        
0x0000000001ed471c: mov        x8, x20
0x0000000001ed4720: mov        x20, x0
0x0000000001ed4724: ldr        x8, [x8]
0x0000000001ed4728: cbz        x8, #0x1ed4738
0x0000000001ed472c: ldr        x8, [x8, #0x10]
0x0000000001ed4730: add        x0, x19, #0x10
0x0000000001ed4734: blr        x8
0x0000000001ed4738: mov        x0, x20
0x0000000001ed473c: bl         #0x4b97984
0x0000000001ed4740: bl         #0x18bd8
