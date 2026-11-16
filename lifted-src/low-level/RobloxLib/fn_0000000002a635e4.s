; instruction-faithful ARM64 fallback for RobloxLib::function_2a635e4
0x0000000002a635e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a635e8: stp        x29, x30, [sp, #0x10]
0x0000000002a635ec: add        x29, sp, #0x10
0x0000000002a635f0: mov        x19, x0
0x0000000002a635f4: mov        x8, #-0x1060
0x0000000002a635f8: ldr        x9, [x0, x8]
0x0000000002a635fc: ldr        x9, [x9, #0xd0]
0x0000000002a63600: add        x0, x0, x8
0x0000000002a63604: blr        x9
0x0000000002a63608: cbz        x0, #0x2a63614
0x0000000002a6360c: ldr        w8, [x19, #0xb0]
0x0000000002a63610: cbz        w8, #0x2a6361c
0x0000000002a63614: add        x8, x19, #0xb0
0x0000000002a63618: b          #0x2a63620
0x0000000002a6361c: add        x8, x0, #0x1ac
0x0000000002a63620: ldr        w0, [x8]
0x0000000002a63624: ldp        x29, x30, [sp, #0x10]
0x0000000002a63628: ldp        x20, x19, [sp], #0x20
0x0000000002a6362c: ret        
