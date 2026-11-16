; instruction-faithful ARM64 fallback for RobloxLib::function_2fc28b4
0x0000000002fc28b4: sub        sp, sp, #0x70
0x0000000002fc28b8: stp        x22, x21, [sp, #0x40]
0x0000000002fc28bc: stp        x20, x19, [sp, #0x50]
0x0000000002fc28c0: stp        x29, x30, [sp, #0x60]
0x0000000002fc28c4: add        x29, sp, #0x60
0x0000000002fc28c8: ldp        x8, x9, [x0]
0x0000000002fc28cc: sub        x9, x9, x8
0x0000000002fc28d0: asr        x22, x9, #6
0x0000000002fc28d4: add        x9, x22, #1
0x0000000002fc28d8: lsr        x10, x9, #0x3a
0x0000000002fc28dc: cbnz       x10, #0x2fc29cc
0x0000000002fc28e0: mov        x20, x1
0x0000000002fc28e4: mov        x19, x0
0x0000000002fc28e8: mov        x21, x0
0x0000000002fc28ec: ldr        x10, [x21, #0x10]!
0x0000000002fc28f0: sub        x8, x10, x8
0x0000000002fc28f4: asr        x10, x8, #5
0x0000000002fc28f8: cmp        x10, x9
0x0000000002fc28fc: csel       x9, x10, x9, hi
0x0000000002fc2900: mov        x10, #0x7fffffffffffffc0
0x0000000002fc2904: cmp        x8, x10
0x0000000002fc2908: mov        x8, #0x3ffffffffffffff
0x0000000002fc290c: csel       x1, x9, x8, lo
0x0000000002fc2910: str        x21, [sp, #0x38]
0x0000000002fc2914: cbz        x1, #0x2fc2924
0x0000000002fc2918: mov        x0, x21
0x0000000002fc291c: bl         #0x2fd90c
0x0000000002fc2920: b          #0x2fc2928
0x0000000002fc2924: mov        x0, #0
0x0000000002fc2928: add        x8, x0, x22, lsl #6
0x0000000002fc292c: stp        x0, x8, [sp, #0x18]
0x0000000002fc2930: add        x9, x0, x1, lsl #6
0x0000000002fc2934: str        x9, [sp, #0x30]
0x0000000002fc2938: ldr        q0, [x20]
0x0000000002fc293c: str        q0, [x8]
0x0000000002fc2940: stp        xzr, xzr, [x20]
0x0000000002fc2944: ldr        q0, [x20, #0x10]
0x0000000002fc2948: str        q0, [x8, #0x10]
0x0000000002fc294c: stp        xzr, xzr, [x20, #0x10]
0x0000000002fc2950: ldr        q0, [x20, #0x20]
0x0000000002fc2954: str        q0, [x8, #0x20]
0x0000000002fc2958: stp        xzr, xzr, [x20, #0x20]
0x0000000002fc295c: ldr        q0, [x20, #0x30]
0x0000000002fc2960: str        q0, [x8, #0x30]
0x0000000002fc2964: stp        xzr, xzr, [x20, #0x30]
0x0000000002fc2968: add        x9, x8, #0x40
0x0000000002fc296c: str        x9, [sp, #0x28]
0x0000000002fc2970: ldp        x1, x2, [x19]
0x0000000002fc2974: sub        x9, x1, x2
0x0000000002fc2978: add        x20, x8, x9
0x0000000002fc297c: mov        x0, x21
0x0000000002fc2980: mov        x3, x20
0x0000000002fc2984: bl         #0x2fc29e4
0x0000000002fc2988: ldr        x8, [x19]
0x0000000002fc298c: str        x20, [x19]
0x0000000002fc2990: ldr        x9, [x19, #0x10]
0x0000000002fc2994: ldur       q0, [sp, #0x28]
0x0000000002fc2998: str        q0, [sp]
0x0000000002fc299c: stur       q0, [x19, #8]
0x0000000002fc29a0: stp        x8, x9, [sp, #0x28]
0x0000000002fc29a4: stp        x8, x8, [sp, #0x18]
0x0000000002fc29a8: add        x0, sp, #0x18
0x0000000002fc29ac: bl         #0x2fc2610
0x0000000002fc29b0: ldr        q0, [sp]
0x0000000002fc29b4: fmov       x0, d0
0x0000000002fc29b8: ldp        x29, x30, [sp, #0x60]
0x0000000002fc29bc: ldp        x20, x19, [sp, #0x50]
0x0000000002fc29c0: ldp        x22, x21, [sp, #0x40]
0x0000000002fc29c4: add        sp, sp, #0x70
0x0000000002fc29c8: ret        
0x0000000002fc29cc: bl         #0x2dc64
0x0000000002fc29d0: mov        x19, x0
0x0000000002fc29d4: add        x0, sp, #0x18
0x0000000002fc29d8: bl         #0x2fc2610
0x0000000002fc29dc: mov        x0, x19
0x0000000002fc29e0: bl         #0x4b97984
