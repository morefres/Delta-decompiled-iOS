; instruction-faithful ARM64 fallback for RobloxLib::ctor_17163
0x00000000022c28d8: adrp       x8, #0x60e3000
0x00000000022c28dc: ldrb       w9, [x8, #0x6b8]
0x00000000022c28e0: tbnz       w9, #0, #0x22c2928
0x00000000022c28e4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c28e8: stp        x29, x30, [sp, #0x10]
0x00000000022c28ec: add        x29, sp, #0x10
0x00000000022c28f0: mov        w9, #1
0x00000000022c28f4: strb       w9, [x8, #0x6b8]
0x00000000022c28f8: adrp       x19, #0x60e3000
0x00000000022c28fc: add        x19, x19, #0x6a8
0x00000000022c2900: mov        x8, x19
0x00000000022c2904: bl         #0xab35c
0x00000000022c2908: adrp       x0, #0xab000
0x00000000022c290c: add        x0, x0, #0x334
0x00000000022c2910: adrp       x2, #0
0x00000000022c2914: add        x2, x2, #0
0x00000000022c2918: mov        x1, x19
0x00000000022c291c: ldp        x29, x30, [sp, #0x10]
0x00000000022c2920: ldp        x20, x19, [sp], #0x20
0x00000000022c2924: b          #0x4b984dc
0x00000000022c2928: ret        
