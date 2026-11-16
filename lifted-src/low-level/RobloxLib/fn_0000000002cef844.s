; instruction-faithful ARM64 fallback for RobloxLib::function_2cef844
0x0000000002cef844: stp        x22, x21, [sp, #-0x30]!
0x0000000002cef848: stp        x20, x19, [sp, #0x10]
0x0000000002cef84c: stp        x29, x30, [sp, #0x20]
0x0000000002cef850: add        x29, sp, #0x20
0x0000000002cef854: mov        x19, x0
0x0000000002cef858: stp        xzr, xzr, [x0]
0x0000000002cef85c: str        xzr, [x0, #0x10]
0x0000000002cef860: cbz        x1, #0x2cef894
0x0000000002cef864: mov        x20, x2
0x0000000002cef868: mov        x21, x1
0x0000000002cef86c: mov        x0, x19
0x0000000002cef870: bl         #0x8bff0
0x0000000002cef874: ldr        x8, [x19, #8]
0x0000000002cef878: add        x9, x8, x21, lsl #4
0x0000000002cef87c: lsl        x10, x21, #4
0x0000000002cef880: ldr        q0, [x20]
0x0000000002cef884: str        q0, [x8], #0x10
0x0000000002cef888: subs       x10, x10, #0x10
0x0000000002cef88c: b.ne       #0x2cef880
0x0000000002cef890: str        x9, [x19, #8]
0x0000000002cef894: mov        x0, x19
0x0000000002cef898: ldp        x29, x30, [sp, #0x20]
0x0000000002cef89c: ldp        x20, x19, [sp, #0x10]
0x0000000002cef8a0: ldp        x22, x21, [sp], #0x30
0x0000000002cef8a4: ret        
0x0000000002cef8a8: mov        x20, x0
0x0000000002cef8ac: ldr        x0, [x19]
0x0000000002cef8b0: cbz        x0, #0x2cef8bc
0x0000000002cef8b4: str        x0, [x19, #8]
0x0000000002cef8b8: bl         #0x47e93a8
0x0000000002cef8bc: mov        x0, x20
0x0000000002cef8c0: bl         #0x4b97984
