; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f540
0x0000000001b2f540: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2f544: stp        x29, x30, [sp, #0x10]
0x0000000001b2f548: add        x29, sp, #0x10
0x0000000001b2f54c: mov        x19, x0
0x0000000001b2f550: adrp       x8, #0x5d11000
0x0000000001b2f554: add        x8, x8, #0xa8
0x0000000001b2f558: str        x8, [x0]
0x0000000001b2f55c: ldr        x0, [x0, #0xc0]
0x0000000001b2f560: str        xzr, [x19, #0xc0]
0x0000000001b2f564: cbz        x0, #0x1b2f574
0x0000000001b2f568: ldr        x8, [x0]
0x0000000001b2f56c: ldr        x8, [x8, #8]
0x0000000001b2f570: blr        x8
0x0000000001b2f574: ldr        x0, [x19, #0xb8]
0x0000000001b2f578: str        xzr, [x19, #0xb8]
0x0000000001b2f57c: cbz        x0, #0x1b2f58c
0x0000000001b2f580: ldr        x8, [x0]
0x0000000001b2f584: ldr        x8, [x8, #8]
0x0000000001b2f588: blr        x8
0x0000000001b2f58c: mov        x0, x19
0x0000000001b2f590: ldp        x29, x30, [sp, #0x10]
0x0000000001b2f594: ldp        x20, x19, [sp], #0x20
0x0000000001b2f598: ret        
