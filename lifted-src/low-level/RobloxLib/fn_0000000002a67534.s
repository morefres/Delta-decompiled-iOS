; instruction-faithful ARM64 fallback for RobloxLib::function_2a67534
0x0000000002a67534: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67538: stp        x29, x30, [sp, #0x10]
0x0000000002a6753c: add        x29, sp, #0x10
0x0000000002a67540: mov        x19, x2
0x0000000002a67544: ldr        x0, [x0, #0xb8]
0x0000000002a67548: ldr        x8, [x0]
0x0000000002a6754c: ldr        x8, [x8, #0x20]
0x0000000002a67550: blr        x8
0x0000000002a67554: mov        x20, x0
0x0000000002a67558: add        x0, x19, #0x18
0x0000000002a6755c: bl         #0x4412a8c
0x0000000002a67560: str        w20, [x19, #0x28]
0x0000000002a67564: mov        w8, #5
0x0000000002a67568: str        w8, [x19, #0x20]
0x0000000002a6756c: ldp        x29, x30, [sp, #0x10]
0x0000000002a67570: ldp        x20, x19, [sp], #0x20
0x0000000002a67574: ret        
