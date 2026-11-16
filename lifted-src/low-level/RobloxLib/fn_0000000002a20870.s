; instruction-faithful ARM64 fallback for RobloxLib::function_2a20870
0x0000000002a20870: sub        sp, sp, #0x40
0x0000000002a20874: stp        x22, x21, [sp, #0x10]
0x0000000002a20878: stp        x20, x19, [sp, #0x20]
0x0000000002a2087c: stp        x29, x30, [sp, #0x30]
0x0000000002a20880: add        x29, sp, #0x30
0x0000000002a20884: mov        x19, x1
0x0000000002a20888: mov        x20, x0
0x0000000002a2088c: ldr        x0, [x0, #0xc8]
0x0000000002a20890: ldrsb      w8, [x2, #0x17]
0x0000000002a20894: ldr        x9, [x2]
0x0000000002a20898: cmp        w8, #0
0x0000000002a2089c: csel       x1, x9, x2, lt
0x0000000002a208a0: add        x2, sp, #8
0x0000000002a208a4: bl         #0x440a0e8
0x0000000002a208a8: mov        x21, x0
0x0000000002a208ac: cbz        w0, #0x2a208d0
0x0000000002a208b0: ldr        w8, [sp, #8]
0x0000000002a208b4: str        w8, [sp, #0xc]
0x0000000002a208b8: ldr        x0, [x20, #0xb8]
0x0000000002a208bc: ldr        x8, [x0]
0x0000000002a208c0: ldr        x8, [x8, #0x28]
0x0000000002a208c4: add        x2, sp, #0xc
0x0000000002a208c8: mov        x1, x19
0x0000000002a208cc: blr        x8
0x0000000002a208d0: mov        x0, x21
0x0000000002a208d4: ldp        x29, x30, [sp, #0x30]
0x0000000002a208d8: ldp        x20, x19, [sp, #0x20]
0x0000000002a208dc: ldp        x22, x21, [sp, #0x10]
0x0000000002a208e0: add        sp, sp, #0x40
0x0000000002a208e4: ret        
