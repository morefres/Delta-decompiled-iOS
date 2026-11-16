; instruction-faithful ARM64 fallback for RobloxLib::function_23f47d8
0x00000000023f47d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023f47dc: stp        x29, x30, [sp, #0x10]
0x00000000023f47e0: add        x29, sp, #0x10
0x00000000023f47e4: mov        x19, x0
0x00000000023f47e8: ldr        x0, [x0, #0x70]
0x00000000023f47ec: cbz        x0, #0x23f47f4
0x00000000023f47f0: bl         #0x4b9808c
0x00000000023f47f4: ldrsb      w8, [x19, #0x5f]
0x00000000023f47f8: tbz        w8, #0x1f, #0x23f4804
0x00000000023f47fc: ldr        x0, [x19, #0x48]
0x00000000023f4800: bl         #0x47e93a8
0x00000000023f4804: ldrsb      w8, [x19, #0x47]
0x00000000023f4808: tbz        w8, #0x1f, #0x23f4814
0x00000000023f480c: ldr        x0, [x19, #0x30]
0x00000000023f4810: bl         #0x47e93a8
0x00000000023f4814: ldrsb      w8, [x19, #0x1f]
0x00000000023f4818: tbz        w8, #0x1f, #0x23f4824
0x00000000023f481c: ldr        x0, [x19, #8]
0x00000000023f4820: bl         #0x47e93a8
0x00000000023f4824: mov        x0, x19
0x00000000023f4828: ldp        x29, x30, [sp, #0x10]
0x00000000023f482c: ldp        x20, x19, [sp], #0x20
0x00000000023f4830: ret        
