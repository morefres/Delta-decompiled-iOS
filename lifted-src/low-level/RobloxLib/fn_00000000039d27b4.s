; instruction-faithful ARM64 fallback for RobloxLib::function_39d27b4
0x00000000039d27b4: sub        sp, sp, #0x40
0x00000000039d27b8: stp        x22, x21, [sp, #0x10]
0x00000000039d27bc: stp        x20, x19, [sp, #0x20]
0x00000000039d27c0: stp        x29, x30, [sp, #0x30]
0x00000000039d27c4: add        x29, sp, #0x30
0x00000000039d27c8: mov        x20, x1
0x00000000039d27cc: mov        x21, x0
0x00000000039d27d0: add        x19, x0, #0x20
0x00000000039d27d4: mov        x0, x19
0x00000000039d27d8: bl         #0x10372c
0x00000000039d27dc: ldr        q0, [x20]
0x00000000039d27e0: str        q0, [sp]
0x00000000039d27e4: stp        xzr, xzr, [x20]
0x00000000039d27e8: mov        x8, sp
0x00000000039d27ec: mov        x1, sp
0x00000000039d27f0: add        x2, x8, #0x10
0x00000000039d27f4: mov        x0, x21
0x00000000039d27f8: bl         #0x39d29f8
0x00000000039d27fc: ldr        x20, [sp, #8]
0x00000000039d2800: cbz        x20, #0x39d2834
0x00000000039d2804: add        x8, x20, #8
0x00000000039d2808: ldaxr      x9, [x8]
0x00000000039d280c: sub        x10, x9, #1
0x00000000039d2810: stlxr      w11, x10, [x8]
0x00000000039d2814: cbnz       w11, #0x39d2808
0x00000000039d2818: cbnz       x9, #0x39d2834
0x00000000039d281c: ldr        x8, [x20]
0x00000000039d2820: ldr        x8, [x8, #0x10]
0x00000000039d2824: mov        x0, x20
0x00000000039d2828: blr        x8
0x00000000039d282c: mov        x0, x20
0x00000000039d2830: bl         #0x4b9808c
0x00000000039d2834: stlrb      wzr, [x19]
0x00000000039d2838: ldp        x29, x30, [sp, #0x30]
0x00000000039d283c: ldp        x20, x19, [sp, #0x20]
0x00000000039d2840: ldp        x22, x21, [sp, #0x10]
0x00000000039d2844: add        sp, sp, #0x40
0x00000000039d2848: ret        
0x00000000039d284c: bl         #0x18bd8
