; instruction-faithful ARM64 fallback for RobloxLib::function_19d6098
0x00000000019d6098: stp        x22, x21, [sp, #-0x30]!
0x00000000019d609c: stp        x20, x19, [sp, #0x10]
0x00000000019d60a0: stp        x29, x30, [sp, #0x20]
0x00000000019d60a4: add        x29, sp, #0x20
0x00000000019d60a8: ldr        x21, [x0]
0x00000000019d60ac: cbz        x21, #0x19d60f0
0x00000000019d60b0: mov        x19, x0
0x00000000019d60b4: ldr        x20, [x0, #8]
0x00000000019d60b8: mov        x0, x21
0x00000000019d60bc: cmp        x20, x21
0x00000000019d60c0: b.eq       #0x19d60e0
0x00000000019d60c4: sub        x20, x20, #0x28
0x00000000019d60c8: add        x0, x19, #0x10
0x00000000019d60cc: mov        x1, x20
0x00000000019d60d0: bl         #0xad5bbc
0x00000000019d60d4: cmp        x20, x21
0x00000000019d60d8: b.ne       #0x19d60c4
0x00000000019d60dc: ldr        x0, [x19]
0x00000000019d60e0: str        x21, [x19, #8]
0x00000000019d60e4: bl         #0x47e93a8
0x00000000019d60e8: stp        xzr, xzr, [x19]
0x00000000019d60ec: str        xzr, [x19, #0x10]
0x00000000019d60f0: ldp        x29, x30, [sp, #0x20]
0x00000000019d60f4: ldp        x20, x19, [sp, #0x10]
0x00000000019d60f8: ldp        x22, x21, [sp], #0x30
0x00000000019d60fc: ret        
