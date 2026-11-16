; instruction-faithful ARM64 fallback for RobloxLib::function_1b88540
0x0000000001b88540: stp        x20, x19, [sp, #-0x20]!
0x0000000001b88544: stp        x29, x30, [sp, #0x10]
0x0000000001b88548: add        x29, sp, #0x10
0x0000000001b8854c: mov        x19, x0
0x0000000001b88550: adrp       x8, #0x5d1f000
0x0000000001b88554: add        x8, x8, #0x5c0
0x0000000001b88558: str        x8, [x0]
0x0000000001b8855c: ldr        x0, [x0, #0xc0]
0x0000000001b88560: str        xzr, [x19, #0xc0]
0x0000000001b88564: cbz        x0, #0x1b88574
0x0000000001b88568: ldr        x8, [x0]
0x0000000001b8856c: ldr        x8, [x8, #8]
0x0000000001b88570: blr        x8
0x0000000001b88574: ldr        x0, [x19, #0xb8]
0x0000000001b88578: str        xzr, [x19, #0xb8]
0x0000000001b8857c: cbz        x0, #0x1b8858c
0x0000000001b88580: ldr        x8, [x0]
0x0000000001b88584: ldr        x8, [x8, #8]
0x0000000001b88588: blr        x8
0x0000000001b8858c: mov        x0, x19
0x0000000001b88590: ldp        x29, x30, [sp, #0x10]
0x0000000001b88594: ldp        x20, x19, [sp], #0x20
0x0000000001b88598: ret        
