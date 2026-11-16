; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2940
0x0000000003aa2940: sub        sp, sp, #0x70
0x0000000003aa2944: stp        x22, x21, [sp, #0x40]
0x0000000003aa2948: stp        x20, x19, [sp, #0x50]
0x0000000003aa294c: stp        x29, x30, [sp, #0x60]
0x0000000003aa2950: add        x29, sp, #0x60
0x0000000003aa2954: mov        x21, x3
0x0000000003aa2958: mov        x20, x1
0x0000000003aa295c: mov        x19, x0
0x0000000003aa2960: str        xzr, [sp, #0x38]
0x0000000003aa2964: add        x0, sp, #0x20
0x0000000003aa2968: mov        x1, x2
0x0000000003aa296c: bl         #0x19204
0x0000000003aa2970: str        xzr, [sp, #0x18]
0x0000000003aa2974: mov        x0, sp
0x0000000003aa2978: mov        x1, x21
0x0000000003aa297c: bl         #0x19204
0x0000000003aa2980: str        xzr, [x19, #0x38]
0x0000000003aa2984: movi       v0.16b, #0
0x0000000003aa2988: stp        q0, q0, [x19]
0x0000000003aa298c: add        x0, x19, #0x20
0x0000000003aa2990: add        x1, sp, #0x20
0x0000000003aa2994: bl         #0x19204
0x0000000003aa2998: mov        w8, #0x3f800000
0x0000000003aa299c: str        w8, [x19, #0x40]
0x0000000003aa29a0: str        xzr, [x19, #0x60]
0x0000000003aa29a4: add        x0, x19, #0x48
0x0000000003aa29a8: mov        x1, sp
0x0000000003aa29ac: bl         #0x19204
0x0000000003aa29b0: mov        x0, sp
0x0000000003aa29b4: bl         #0x18c70
0x0000000003aa29b8: add        x0, sp, #0x20
0x0000000003aa29bc: bl         #0x18c70
0x0000000003aa29c0: mov        x0, x19
0x0000000003aa29c4: mov        x1, x20
0x0000000003aa29c8: bl         #0x3a96ba0
0x0000000003aa29cc: mov        x0, x19
0x0000000003aa29d0: ldp        x29, x30, [sp, #0x60]
0x0000000003aa29d4: ldp        x20, x19, [sp, #0x50]
0x0000000003aa29d8: ldp        x22, x21, [sp, #0x40]
0x0000000003aa29dc: add        sp, sp, #0x70
0x0000000003aa29e0: ret        
0x0000000003aa29e4: mov        x20, x0
0x0000000003aa29e8: mov        x0, x19
0x0000000003aa29ec: bl         #0x3a12204
0x0000000003aa29f0: b          #0x3aa2a30
0x0000000003aa29f4: mov        x20, x0
0x0000000003aa29f8: add        x0, x19, #0x20
0x0000000003aa29fc: bl         #0x18c70
0x0000000003aa2a00: b          #0x3aa2a08
0x0000000003aa2a04: mov        x20, x0
0x0000000003aa2a08: ldr        x0, [x19]
0x0000000003aa2a0c: str        xzr, [x19]
0x0000000003aa2a10: cbz        x0, #0x3aa2a18
0x0000000003aa2a14: bl         #0x47e93a8
0x0000000003aa2a18: mov        x0, sp
0x0000000003aa2a1c: bl         #0x18c70
0x0000000003aa2a20: b          #0x3aa2a28
0x0000000003aa2a24: mov        x20, x0
0x0000000003aa2a28: add        x0, sp, #0x20
0x0000000003aa2a2c: bl         #0x18c70
0x0000000003aa2a30: mov        x0, x20
0x0000000003aa2a34: bl         #0x4b97984
