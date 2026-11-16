; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f6d4
0x0000000003b2f6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f6d8: stp        x29, x30, [sp, #0x10]
0x0000000003b2f6dc: add        x29, sp, #0x10
0x0000000003b2f6e0: mov        x19, x0
0x0000000003b2f6e4: ldr        x8, [x0, #0x20]
0x0000000003b2f6e8: cbz        x8, #0x3b2f6f0
0x0000000003b2f6ec: str        xzr, [x19, #0x20]
0x0000000003b2f6f0: ldr        x1, [x19, #8]
0x0000000003b2f6f4: cbz        x1, #0x3b2f718
0x0000000003b2f6f8: ldr        x8, [x19, #0x10]
0x0000000003b2f6fc: cbz        x8, #0x3b2f718
0x0000000003b2f700: ldr        x0, [x19]
0x0000000003b2f704: lsl        x2, x8, #4
0x0000000003b2f708: ldr        x8, [x0]
0x0000000003b2f70c: ldr        x8, [x8, #0x18]
0x0000000003b2f710: mov        w3, #8
0x0000000003b2f714: blr        x8
0x0000000003b2f718: mov        x0, x19
0x0000000003b2f71c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f720: ldp        x20, x19, [sp], #0x20
0x0000000003b2f724: ret        
0x0000000003b2f728: bl         #0x18bd8
