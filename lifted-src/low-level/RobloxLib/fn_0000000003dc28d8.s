; instruction-faithful ARM64 fallback for RobloxLib::function_3dc28d8
0x0000000003dc28d8: sub        sp, sp, #0x30
0x0000000003dc28dc: stp        x20, x19, [sp, #0x10]
0x0000000003dc28e0: stp        x29, x30, [sp, #0x20]
0x0000000003dc28e4: add        x29, sp, #0x20
0x0000000003dc28e8: mov        x19, x0
0x0000000003dc28ec: add        x0, x0, #0x90
0x0000000003dc28f0: bl         #0x178ac20
0x0000000003dc28f4: add        x0, x19, #0x60
0x0000000003dc28f8: bl         #0x3d7eb80
0x0000000003dc28fc: add        x0, x19, #0x38
0x0000000003dc2900: bl         #0x17944b0
0x0000000003dc2904: add        x8, x19, #0x18
0x0000000003dc2908: str        x8, [sp, #8]
0x0000000003dc290c: add        x0, sp, #8
0x0000000003dc2910: bl         #0x4205ec
0x0000000003dc2914: mov        x0, x19
0x0000000003dc2918: ldp        x29, x30, [sp, #0x20]
0x0000000003dc291c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc2920: add        sp, sp, #0x30
0x0000000003dc2924: ret        
0x0000000003dc2928: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc292c: stp        x29, x30, [sp, #0x10]
0x0000000003dc2930: add        x29, sp, #0x10
0x0000000003dc2934: mov        x19, x0
0x0000000003dc2938: add        x0, x0, #0x58
0x0000000003dc293c: cmp        x0, x1
0x0000000003dc2940: b.eq       #0x3dc2954
0x0000000003dc2944: mov        x20, x1
0x0000000003dc2948: bl         #0x3d89398
0x0000000003dc294c: mov        x1, x20
0x0000000003dc2950: bl         #0x2190a4
0x0000000003dc2954: mov        w8, #1
0x0000000003dc2958: strb       w8, [x19, #0x50]
0x0000000003dc295c: ldr        x0, [x19, #0x40]
0x0000000003dc2960: cbz        x0, #0x3dc2974
0x0000000003dc2964: ldr        x1, [x19, #0x48]
0x0000000003dc2968: ldp        x29, x30, [sp, #0x10]
0x0000000003dc296c: ldp        x20, x19, [sp], #0x20
0x0000000003dc2970: b          #0x3dc5dd8
0x0000000003dc2974: strb       w8, [x19, #0xb0]
0x0000000003dc2978: add        x0, x19, #0x78
0x0000000003dc297c: bl         #0xc0ed54
0x0000000003dc2980: cbz        w0, #0x3dc29a4
0x0000000003dc2984: mov        w8, #2
0x0000000003dc2988: str        w8, [x19, #0x78]
0x0000000003dc298c: ldrsb      w8, [x19, #0x97]
0x0000000003dc2990: tbz        w8, #0x1f, #0x3dc299c
0x0000000003dc2994: ldur       x0, [x19, #0x80]
0x0000000003dc2998: bl         #0x47e93a8
0x0000000003dc299c: stp        xzr, xzr, [x19, #0x80]
0x0000000003dc29a0: stur       xzr, [x19, #0x90]
0x0000000003dc29a4: mov        x0, x19
0x0000000003dc29a8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc29ac: ldp        x20, x19, [sp], #0x20
0x0000000003dc29b0: b          #0x3dc233c
