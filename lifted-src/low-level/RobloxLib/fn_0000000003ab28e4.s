; instruction-faithful ARM64 fallback for RobloxLib::function_3ab28e4
0x0000000003ab28e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab28e8: stp        x29, x30, [sp, #0x10]
0x0000000003ab28ec: add        x29, sp, #0x10
0x0000000003ab28f0: mov        x19, x0
0x0000000003ab28f4: cmp        x0, x1
0x0000000003ab28f8: b.eq       #0x3ab2948
0x0000000003ab28fc: mov        x20, x1
0x0000000003ab2900: ldr        x8, [x19]
0x0000000003ab2904: add        x8, x8, #0xa0
0x0000000003ab2908: ldaxr      w9, [x8]
0x0000000003ab290c: subs       w9, w9, #1
0x0000000003ab2910: stlxr      w10, w9, [x8]
0x0000000003ab2914: cbnz       w10, #0x3ab2908
0x0000000003ab2918: b.ne       #0x3ab292c
0x0000000003ab291c: adrp       x8, #0x6190000
0x0000000003ab2920: ldr        x0, [x8, #0x418]
0x0000000003ab2924: ldr        x1, [x19]
0x0000000003ab2928: bl         #0x3ab328c
0x0000000003ab292c: ldr        x8, [x20]
0x0000000003ab2930: str        x8, [x19]
0x0000000003ab2934: add        x8, x8, #0xa0
0x0000000003ab2938: ldaxr      w9, [x8]
0x0000000003ab293c: add        w9, w9, #1
0x0000000003ab2940: stlxr      w10, w9, [x8]
0x0000000003ab2944: cbnz       w10, #0x3ab2938
0x0000000003ab2948: mov        x0, x19
0x0000000003ab294c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab2950: ldp        x20, x19, [sp], #0x20
0x0000000003ab2954: ret        
0x0000000003ab2958: bl         #0x18bd8
