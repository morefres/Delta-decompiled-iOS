; instruction-faithful ARM64 fallback for RobloxLib::function_2a693d4
0x0000000002a693d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a693d8: stp        x29, x30, [sp, #0x10]
0x0000000002a693dc: add        x29, sp, #0x10
0x0000000002a693e0: mov        x19, x2
0x0000000002a693e4: ldr        x0, [x0, #0xb8]
0x0000000002a693e8: ldr        x8, [x0]
0x0000000002a693ec: ldr        x8, [x8, #0x20]
0x0000000002a693f0: blr        x8
0x0000000002a693f4: mov        x20, x0
0x0000000002a693f8: add        x0, x19, #0x18
0x0000000002a693fc: bl         #0x4412a8c
0x0000000002a69400: str        w20, [x19, #0x28]
0x0000000002a69404: mov        w8, #5
0x0000000002a69408: str        w8, [x19, #0x20]
0x0000000002a6940c: ldp        x29, x30, [sp, #0x10]
0x0000000002a69410: ldp        x20, x19, [sp], #0x20
0x0000000002a69414: ret        
