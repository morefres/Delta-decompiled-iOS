; instruction-faithful ARM64 fallback for RobloxLib::function_2b386b0
0x0000000002b386b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b386b4: stp        x29, x30, [sp, #0x10]
0x0000000002b386b8: add        x29, sp, #0x10
0x0000000002b386bc: ldr        x8, [x0]
0x0000000002b386c0: cbz        x8, #0x2b386f0
0x0000000002b386c4: mov        x19, x0
0x0000000002b386c8: bl         #0x3a9498
0x0000000002b386cc: ldr        x1, [x19]
0x0000000002b386d0: ldp        x8, x0, [x19, #0x10]
0x0000000002b386d4: sub        x2, x8, x1
0x0000000002b386d8: ldr        x8, [x0]
0x0000000002b386dc: ldr        x8, [x8, #0x18]
0x0000000002b386e0: mov        w3, #8
0x0000000002b386e4: blr        x8
0x0000000002b386e8: stp        xzr, xzr, [x19]
0x0000000002b386ec: str        xzr, [x19, #0x10]
0x0000000002b386f0: ldp        x29, x30, [sp, #0x10]
0x0000000002b386f4: ldp        x20, x19, [sp], #0x20
0x0000000002b386f8: ret        
0x0000000002b386fc: bl         #0x18bd8
