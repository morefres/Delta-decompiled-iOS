; instruction-faithful ARM64 fallback for RobloxLib::function_2ed28f4
0x0000000002ed28f4: adrp       x8, #0x6171000
0x0000000002ed28f8: add        x8, x8, #0x558
0x0000000002ed28fc: ldrb       w8, [x8]
0x0000000002ed2900: tbz        w8, #0, #0x2ed290c
0x0000000002ed2904: mov        w0, #0
0x0000000002ed2908: ret        
0x0000000002ed290c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2910: stp        x29, x30, [sp, #0x10]
0x0000000002ed2914: add        x29, sp, #0x10
0x0000000002ed2918: mov        x19, x1
0x0000000002ed291c: add        x0, x0, #0x118
0x0000000002ed2920: bl         #0x620c68
0x0000000002ed2924: ldr        x8, [x0]
0x0000000002ed2928: ldr        x9, [x19]
0x0000000002ed292c: cmp        x8, x9
0x0000000002ed2930: cset       w0, eq
0x0000000002ed2934: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2938: ldp        x20, x19, [sp], #0x20
0x0000000002ed293c: ret        
0x0000000002ed2940: adrp       x8, #0x6171000
0x0000000002ed2944: add        x8, x8, #0x558
0x0000000002ed2948: ldrb       w8, [x8]
0x0000000002ed294c: tbz        w8, #0, #0x2ed2958
0x0000000002ed2950: mov        w0, #0
0x0000000002ed2954: ret        
0x0000000002ed2958: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed295c: stp        x29, x30, [sp, #0x10]
0x0000000002ed2960: add        x29, sp, #0x10
0x0000000002ed2964: mov        x19, x1
0x0000000002ed2968: bl         #0x620c68
0x0000000002ed296c: ldr        x8, [x0]
0x0000000002ed2970: ldr        x9, [x19]
0x0000000002ed2974: cmp        x8, x9
0x0000000002ed2978: cset       w0, eq
0x0000000002ed297c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2980: ldp        x20, x19, [sp], #0x20
0x0000000002ed2984: ret        
0x0000000002ed2988: adrp       x8, #0x6171000
0x0000000002ed298c: add        x8, x8, #0x558
0x0000000002ed2990: ldrb       w8, [x8]
0x0000000002ed2994: cmp        w8, #1
0x0000000002ed2998: b.ne       #0x2ed29d0
0x0000000002ed299c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed29a0: stp        x29, x30, [sp, #0x10]
0x0000000002ed29a4: add        x29, sp, #0x10
0x0000000002ed29a8: mov        x19, x1
0x0000000002ed29ac: add        x0, x0, #0x118
0x0000000002ed29b0: bl         #0x620c68
0x0000000002ed29b4: ldr        x8, [x0]
0x0000000002ed29b8: ldr        x9, [x19]
0x0000000002ed29bc: cmp        x8, x9
0x0000000002ed29c0: cset       w0, eq
0x0000000002ed29c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed29c8: ldp        x20, x19, [sp], #0x20
0x0000000002ed29cc: ret        
0x0000000002ed29d0: mov        w0, #0
0x0000000002ed29d4: ret        
0x0000000002ed29d8: adrp       x8, #0x6171000
0x0000000002ed29dc: add        x8, x8, #0x558
0x0000000002ed29e0: ldrb       w8, [x8]
0x0000000002ed29e4: cmp        w8, #1
0x0000000002ed29e8: b.ne       #0x2ed2a1c
0x0000000002ed29ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed29f0: stp        x29, x30, [sp, #0x10]
0x0000000002ed29f4: add        x29, sp, #0x10
0x0000000002ed29f8: mov        x19, x1
0x0000000002ed29fc: bl         #0x620c68
0x0000000002ed2a00: ldr        x8, [x0]
0x0000000002ed2a04: ldr        x9, [x19]
0x0000000002ed2a08: cmp        x8, x9
0x0000000002ed2a0c: cset       w0, eq
0x0000000002ed2a10: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2a14: ldp        x20, x19, [sp], #0x20
0x0000000002ed2a18: ret        
0x0000000002ed2a1c: mov        w0, #0
0x0000000002ed2a20: ret        
