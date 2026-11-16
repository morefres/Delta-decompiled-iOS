; instruction-faithful ARM64 fallback for RobloxLib::function_467e9c0
0x000000000467e9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000467e9c4: stp        x29, x30, [sp, #0x10]
0x000000000467e9c8: add        x29, sp, #0x10
0x000000000467e9cc: mov        x19, x0
0x000000000467e9d0: adrp       x8, #0x603f000
0x000000000467e9d4: add        x8, x8, #0x470
0x000000000467e9d8: str        x8, [x0]
0x000000000467e9dc: ldrb       w8, [x0, #0x1d]
0x000000000467e9e0: tbnz       w8, #0, #0x467e9f8
0x000000000467e9e4: ldr        x0, [x19, #8]
0x000000000467e9e8: ldr        w1, [x19, #0x18]
0x000000000467e9ec: ldr        x8, [x0]
0x000000000467e9f0: ldr        x8, [x8, #0x18]
0x000000000467e9f4: blr        x8
0x000000000467e9f8: mov        x0, x19
0x000000000467e9fc: ldp        x29, x30, [sp, #0x10]
0x000000000467ea00: ldp        x20, x19, [sp], #0x20
0x000000000467ea04: ret        
0x000000000467ea08: bl         #0x18bd8
