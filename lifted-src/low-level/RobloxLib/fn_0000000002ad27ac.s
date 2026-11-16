; instruction-faithful ARM64 fallback for RobloxLib::function_2ad27ac
0x0000000002ad27ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad27b0: stp        x20, x19, [sp, #0x10]
0x0000000002ad27b4: stp        x29, x30, [sp, #0x20]
0x0000000002ad27b8: add        x29, sp, #0x20
0x0000000002ad27bc: cbz        x3, #0x2ad27f8
0x0000000002ad27c0: mov        x21, x2
0x0000000002ad27c4: mov        x20, x1
0x0000000002ad27c8: mov        x19, x0
0x0000000002ad27cc: mov        x1, x3
0x0000000002ad27d0: bl         #0x8bff0
0x0000000002ad27d4: ldr        x22, [x19, #8]
0x0000000002ad27d8: subs       x21, x21, x20
0x0000000002ad27dc: b.eq       #0x2ad27f0
0x0000000002ad27e0: mov        x0, x22
0x0000000002ad27e4: mov        x1, x20
0x0000000002ad27e8: mov        x2, x21
0x0000000002ad27ec: bl         #0x4b98ef0
0x0000000002ad27f0: add        x8, x22, x21
0x0000000002ad27f4: str        x8, [x19, #8]
0x0000000002ad27f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ad27fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ad2800: ldp        x22, x21, [sp], #0x30
0x0000000002ad2804: ret        
0x0000000002ad2808: mov        x20, x0
0x0000000002ad280c: ldr        x0, [x19]
0x0000000002ad2810: cbz        x0, #0x2ad281c
0x0000000002ad2814: str        x0, [x19, #8]
0x0000000002ad2818: bl         #0x47e93a8
0x0000000002ad281c: mov        x0, x20
0x0000000002ad2820: bl         #0x4b97984
