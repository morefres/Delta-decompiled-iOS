; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb684
0x0000000001dfb684: sub        sp, sp, #0x30
0x0000000001dfb688: stp        x20, x19, [sp, #0x10]
0x0000000001dfb68c: stp        x29, x30, [sp, #0x20]
0x0000000001dfb690: add        x29, sp, #0x20
0x0000000001dfb694: mov        x19, x0
0x0000000001dfb698: adrp       x8, #0x5dd4000
0x0000000001dfb69c: add        x8, x8, #0xab8
0x0000000001dfb6a0: str        x8, [x0], #0xc8
0x0000000001dfb6a4: mov        x1, #0
0x0000000001dfb6a8: bl         #0x4e468
0x0000000001dfb6ac: mov        x0, x19
0x0000000001dfb6b0: ldr        x1, [x0, #0xc0]!
0x0000000001dfb6b4: str        xzr, [x0]
0x0000000001dfb6b8: cbz        x1, #0x1dfb6c0
0x0000000001dfb6bc: bl         #0x4b238
0x0000000001dfb6c0: add        x0, x19, #0xb8
0x0000000001dfb6c4: mov        x1, #0
0x0000000001dfb6c8: bl         #0x4e468
0x0000000001dfb6cc: ldr        x0, [x19, #0xb0]
0x0000000001dfb6d0: str        xzr, [x19, #0xb0]
0x0000000001dfb6d4: cbz        x0, #0x1dfb6dc
0x0000000001dfb6d8: bl         #0x47e93a8
0x0000000001dfb6dc: adrp       x8, #0x5bd9000
0x0000000001dfb6e0: add        x8, x8, #0xad8
0x0000000001dfb6e4: str        x8, [x19]
0x0000000001dfb6e8: ldr        x0, [x19, #0x88]
0x0000000001dfb6ec: cbz        x0, #0x1dfb6f8
0x0000000001dfb6f0: str        x0, [x19, #0x90]
0x0000000001dfb6f4: bl         #0x47e93a8
0x0000000001dfb6f8: add        x8, x19, #0x70
0x0000000001dfb6fc: str        x8, [sp, #8]
0x0000000001dfb700: add        x0, sp, #8
0x0000000001dfb704: bl         #0x246dc
0x0000000001dfb708: mov        x0, x19
0x0000000001dfb70c: bl         #0x47e93a8
0x0000000001dfb710: ldp        x29, x30, [sp, #0x20]
0x0000000001dfb714: ldp        x20, x19, [sp, #0x10]
0x0000000001dfb718: add        sp, sp, #0x30
0x0000000001dfb71c: ret        
