; instruction-faithful ARM64 fallback for RobloxLib::function_4350a64
0x0000000004350a64: stp        x22, x21, [sp, #-0x30]!
0x0000000004350a68: stp        x20, x19, [sp, #0x10]
0x0000000004350a6c: stp        x29, x30, [sp, #0x20]
0x0000000004350a70: add        x29, sp, #0x20
0x0000000004350a74: mov        x20, x0
0x0000000004350a78: add        x0, x0, #0x288
0x0000000004350a7c: bl         #0x1057f78
0x0000000004350a80: mov        x19, x0
0x0000000004350a84: lsr        x21, x0, #0x20
0x0000000004350a88: add        x0, x20, #0x288
0x0000000004350a8c: bl         #0x434f00c
0x0000000004350a90: cbnz       x1, #0x4350ad8
0x0000000004350a94: ldp        x8, x9, [x20, #0x98]
0x0000000004350a98: cmp        x8, x9
0x0000000004350a9c: b.eq       #0x4350ad8
0x0000000004350aa0: ldr        s0, [x20, #0x344]
0x0000000004350aa4: ldr        h1, [x8, #4]
0x0000000004350aa8: ucvtf      s1, s1
0x0000000004350aac: fmul       s0, s0, s1
0x0000000004350ab0: frintp     s0, s0
0x0000000004350ab4: adrp       x8, #0x4bcf000
0x0000000004350ab8: ldr        s1, [x8, #0x3d8]
0x0000000004350abc: fcmp       s0, s1
0x0000000004350ac0: fcsel      s1, s1, s0, gt
0x0000000004350ac4: fcmp       s0, #0.0
0x0000000004350ac8: fmov       s0, wzr
0x0000000004350acc: fcsel      s0, s0, s1, mi
0x0000000004350ad0: fcvtzs     w8, s0
0x0000000004350ad4: ubfiz      x21, x8, #6, #0x20
0x0000000004350ad8: bfi        x19, x21, #0x20, #0x20
0x0000000004350adc: mov        x0, x19
0x0000000004350ae0: ldp        x29, x30, [sp, #0x20]
0x0000000004350ae4: ldp        x20, x19, [sp, #0x10]
0x0000000004350ae8: ldp        x22, x21, [sp], #0x30
0x0000000004350aec: ret        
