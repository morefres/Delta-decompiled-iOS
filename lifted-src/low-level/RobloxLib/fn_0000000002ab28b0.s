; instruction-faithful ARM64 fallback for RobloxLib::function_2ab28b0
0x0000000002ab28b0: sub        sp, sp, #0x40
0x0000000002ab28b4: stp        x22, x21, [sp, #0x10]
0x0000000002ab28b8: stp        x20, x19, [sp, #0x20]
0x0000000002ab28bc: stp        x29, x30, [sp, #0x30]
0x0000000002ab28c0: add        x29, sp, #0x30
0x0000000002ab28c4: mov        x21, x1
0x0000000002ab28c8: mov        x19, x0
0x0000000002ab28cc: strb       w1, [sp, #0xf]
0x0000000002ab28d0: adrp       x8, #0x6199000
0x0000000002ab28d4: add        x8, x8, #0xb00
0x0000000002ab28d8: ldr        x8, [x8]
0x0000000002ab28dc: sub        x20, x0, #0x130
0x0000000002ab28e0: mov        x0, x20
0x0000000002ab28e4: blr        x8
0x0000000002ab28e8: ldrb       w8, [x19, #0x26]!
0x0000000002ab28ec: cmp        w8, w21
0x0000000002ab28f0: b.eq       #0x2ab2980
0x0000000002ab28f4: adrp       x8, #0x6199000
0x0000000002ab28f8: add        x8, x8, #0x510
0x0000000002ab28fc: ldrb       w8, [x8]
0x0000000002ab2900: cmp        w8, #1
0x0000000002ab2904: b.ne       #0x2ab296c
0x0000000002ab2908: adrp       x8, #0x65ee000
0x0000000002ab290c: add        x8, x8, #0xb00
0x0000000002ab2910: ldrb       w8, [x8]
0x0000000002ab2914: tbnz       w8, #0, #0x2ab2928
0x0000000002ab2918: bl         #0x646b70
0x0000000002ab291c: tbnz       w0, #0, #0x2ab2928
0x0000000002ab2920: bl         #0x646df0
0x0000000002ab2924: cbz        w0, #0x2ab296c
0x0000000002ab2928: ldr        x8, [x20]
0x0000000002ab292c: ldr        x8, [x8, #0x98]
0x0000000002ab2930: adrp       x1, #0x641b000
0x0000000002ab2934: add        x1, x1, #0xa8
0x0000000002ab2938: mov        x0, x20
0x0000000002ab293c: mov        w2, #1
0x0000000002ab2940: blr        x8
0x0000000002ab2944: mov        x0, x20
0x0000000002ab2948: bl         #0x418c6d4
0x0000000002ab294c: cbz        x0, #0x2ab296c
0x0000000002ab2950: adrp       x2, #0x641b000
0x0000000002ab2954: add        x2, x2, #0xa8
0x0000000002ab2958: add        x4, sp, #0xf
0x0000000002ab295c: mov        x1, x20
0x0000000002ab2960: mov        x3, x19
0x0000000002ab2964: bl         #0x24d6368
0x0000000002ab2968: ldrb       w21, [sp, #0xf]
0x0000000002ab296c: strb       w21, [x19]
0x0000000002ab2970: adrp       x1, #0x641b000
0x0000000002ab2974: add        x1, x1, #0xa8
0x0000000002ab2978: mov        x0, x20
0x0000000002ab297c: bl         #0x4197e7c
0x0000000002ab2980: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2984: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2988: ldp        x22, x21, [sp, #0x10]
0x0000000002ab298c: add        sp, sp, #0x40
0x0000000002ab2990: ret        
