; instruction-faithful ARM64 fallback for RobloxLib::function_1ca28cc
0x0000000001ca28cc: sub        sp, sp, #0xa0
0x0000000001ca28d0: stp        x24, x23, [sp, #0x60]
0x0000000001ca28d4: stp        x22, x21, [sp, #0x70]
0x0000000001ca28d8: stp        x20, x19, [sp, #0x80]
0x0000000001ca28dc: stp        x29, x30, [sp, #0x90]
0x0000000001ca28e0: add        x29, sp, #0x90
0x0000000001ca28e4: mov        x19, x2
0x0000000001ca28e8: mov        x21, x1
0x0000000001ca28ec: mov        x20, x0
0x0000000001ca28f0: adrp       x8, #0x5ba4000
0x0000000001ca28f4: ldr        x8, [x8, #0x338]
0x0000000001ca28f8: ldr        x8, [x8]
0x0000000001ca28fc: stur       x8, [x29, #-0x38]
0x0000000001ca2900: bl         #0x440f0f0
0x0000000001ca2904: mov        x1, x0
0x0000000001ca2908: add        x0, x20, #0x70
0x0000000001ca290c: mov        x2, #0
0x0000000001ca2910: bl         #0x440e7cc
0x0000000001ca2914: mov        x0, x21
0x0000000001ca2918: bl         #0x4757498
0x0000000001ca291c: mov        x21, x0
0x0000000001ca2920: bl         #0x4412778
0x0000000001ca2924: mov        x22, x0
0x0000000001ca2928: ldr        x23, [x20, #0xb8]
0x0000000001ca292c: add        x24, sp, #8
0x0000000001ca2930: cbz        x23, #0x1ca294c
0x0000000001ca2934: bl         #0x4412778
0x0000000001ca2938: stp        x0, xzr, [sp, #8]
0x0000000001ca293c: add        x0, x24, #8
0x0000000001ca2940: mov        x1, x23
0x0000000001ca2944: bl         #0x2c1f0
0x0000000001ca2948: b          #0x1ca296c
0x0000000001ca294c: bl         #0x440f418
0x0000000001ca2950: str        x0, [sp, #8]
0x0000000001ca2954: movi       v0.16b, #0
0x0000000001ca2958: stur       q0, [x24, #8]
0x0000000001ca295c: stur       q0, [x24, #0x18]
0x0000000001ca2960: stur       q0, [x24, #0x28]
0x0000000001ca2964: stur       q0, [x24, #0x38]
0x0000000001ca2968: stur       xzr, [x24, #0x48]
0x0000000001ca296c: add        x0, x20, #0x70
0x0000000001ca2970: add        x3, sp, #8
0x0000000001ca2974: mov        x1, x21
0x0000000001ca2978: mov        x2, x22
0x0000000001ca297c: mov        x4, #0
0x0000000001ca2980: bl         #0x440e748
0x0000000001ca2984: ldr        x8, [sp, #0x10]
0x0000000001ca2988: cbz        x8, #0x1ca299c
0x0000000001ca298c: ldr        x8, [x8, #0x10]
0x0000000001ca2990: add        x9, sp, #8
0x0000000001ca2994: add        x0, x9, #0x10
0x0000000001ca2998: blr        x8
0x0000000001ca299c: add        x0, x20, #0x70
0x0000000001ca29a0: mov        x1, x19
0x0000000001ca29a4: bl         #0x440e8cc
0x0000000001ca29a8: ldur       x8, [x29, #-0x38]
0x0000000001ca29ac: adrp       x9, #0x5ba4000
0x0000000001ca29b0: ldr        x9, [x9, #0x338]
0x0000000001ca29b4: ldr        x9, [x9]
0x0000000001ca29b8: cmp        x9, x8
0x0000000001ca29bc: b.ne       #0x1ca29d8
0x0000000001ca29c0: ldp        x29, x30, [sp, #0x90]
0x0000000001ca29c4: ldp        x20, x19, [sp, #0x80]
0x0000000001ca29c8: ldp        x22, x21, [sp, #0x70]
0x0000000001ca29cc: ldp        x24, x23, [sp, #0x60]
0x0000000001ca29d0: add        sp, sp, #0xa0
0x0000000001ca29d4: ret        
0x0000000001ca29d8: bl         #0x4b98620
0x0000000001ca29dc: b          #0x1ca2a2c
0x0000000001ca29e0: mov        x19, x0
0x0000000001ca29e4: ldr        x8, [sp, #0x10]
0x0000000001ca29e8: cbz        x8, #0x1ca2a34
0x0000000001ca29ec: ldr        x8, [x8, #0x10]
0x0000000001ca29f0: add        x9, sp, #8
0x0000000001ca29f4: add        x0, x9, #0x10
0x0000000001ca29f8: blr        x8
0x0000000001ca29fc: b          #0x1ca2a34
0x0000000001ca2a00: b          #0x1ca2a2c
0x0000000001ca2a04: mov        x19, x0
0x0000000001ca2a08: b          #0x1ca2a34
0x0000000001ca2a0c: mov        x19, x0
0x0000000001ca2a10: ldr        x8, [sp, #0x10]
0x0000000001ca2a14: cbz        x8, #0x1ca2a34
0x0000000001ca2a18: ldr        x8, [x8, #0x10]
0x0000000001ca2a1c: add        x9, sp, #8
0x0000000001ca2a20: add        x0, x9, #0x10
0x0000000001ca2a24: blr        x8
0x0000000001ca2a28: b          #0x1ca2a34
0x0000000001ca2a2c: mov        x19, x0
0x0000000001ca2a30: cbnz       w1, #0x1ca2a3c
0x0000000001ca2a34: mov        x0, x19
0x0000000001ca2a38: bl         #0x4b97984
0x0000000001ca2a3c: mov        x0, x19
0x0000000001ca2a40: bl         #0x18bd8
