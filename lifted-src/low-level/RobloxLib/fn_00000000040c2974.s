; instruction-faithful ARM64 fallback for RobloxLib::function_40c2974
0x00000000040c2974: stp        x22, x21, [sp, #-0x30]!
0x00000000040c2978: stp        x20, x19, [sp, #0x10]
0x00000000040c297c: stp        x29, x30, [sp, #0x20]
0x00000000040c2980: add        x29, sp, #0x20
0x00000000040c2984: mov        x20, x3
0x00000000040c2988: mov        x21, x1
0x00000000040c298c: mov        x19, x0
0x00000000040c2990: mov        x3, x4
0x00000000040c2994: bl         #0x40c856c
0x00000000040c2998: adrp       x8, #0x601a000
0x00000000040c299c: add        x8, x8, #0x230
0x00000000040c29a0: str        x8, [x0]
0x00000000040c29a4: stp        xzr, xzr, [x0, #0x40]
0x00000000040c29a8: str        wzr, [x0, #0x50]
0x00000000040c29ac: stp        xzr, xzr, [x0, #0x58]
0x00000000040c29b0: mov        x0, x21
0x00000000040c29b4: mov        w1, #0
0x00000000040c29b8: bl         #0x40b4b5c
0x00000000040c29bc: ldr        x8, [x19]
0x00000000040c29c0: ldr        x8, [x8, #0x20]
0x00000000040c29c4: mov        x0, x19
0x00000000040c29c8: mov        x1, x20
0x00000000040c29cc: blr        x8
0x00000000040c29d0: mov        x0, x19
0x00000000040c29d4: ldp        x29, x30, [sp, #0x20]
0x00000000040c29d8: ldp        x20, x19, [sp, #0x10]
0x00000000040c29dc: ldp        x22, x21, [sp], #0x30
0x00000000040c29e0: ret        
0x00000000040c29e4: mov        x20, x0
0x00000000040c29e8: mov        x0, x19
0x00000000040c29ec: bl         #0x40c85ec
0x00000000040c29f0: mov        x0, x20
0x00000000040c29f4: bl         #0x4b97984
