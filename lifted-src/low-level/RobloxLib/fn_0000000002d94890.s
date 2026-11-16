; instruction-faithful ARM64 fallback for RobloxLib::function_2d94890
0x0000000002d94890: stp        x22, x21, [sp, #-0x30]!
0x0000000002d94894: stp        x20, x19, [sp, #0x10]
0x0000000002d94898: stp        x29, x30, [sp, #0x20]
0x0000000002d9489c: add        x29, sp, #0x20
0x0000000002d948a0: mov        x20, x2
0x0000000002d948a4: mov        x21, x1
0x0000000002d948a8: mov        x22, x0
0x0000000002d948ac: mov        x19, x8
0x0000000002d948b0: ldr        x0, [x0]
0x0000000002d948b4: bl         #0x6317a8
0x0000000002d948b8: mov        x1, x21
0x0000000002d948bc: mov        w2, #0x780
0x0000000002d948c0: bl         #0x4b98ee4
0x0000000002d948c4: mov        x8, x19
0x0000000002d948c8: bl         #0x1f6fd24
0x0000000002d948cc: ldr        x8, [x19]
0x0000000002d948d0: str        x20, [x8]
0x0000000002d948d4: adrp       x9, #0x4d2f000
0x0000000002d948d8: ldr        d0, [x9, #0x5d8]
0x0000000002d948dc: str        d0, [x8, #0xb0]
0x0000000002d948e0: mov        w9, #1
0x0000000002d948e4: str        w9, [x8, #0xb8]
0x0000000002d948e8: add        x0, x8, #8
0x0000000002d948ec: mov        x1, x22
0x0000000002d948f0: bl         #0x7db610
0x0000000002d948f4: ldp        x29, x30, [sp, #0x20]
0x0000000002d948f8: ldp        x20, x19, [sp, #0x10]
0x0000000002d948fc: ldp        x22, x21, [sp], #0x30
0x0000000002d94900: ret        
0x0000000002d94904: mov        x20, x0
0x0000000002d94908: mov        x0, x19
0x0000000002d9490c: bl         #0x1df28
0x0000000002d94910: mov        x0, x20
0x0000000002d94914: bl         #0x4b97984
