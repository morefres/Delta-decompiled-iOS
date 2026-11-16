; instruction-faithful ARM64 fallback for RobloxLib::function_3d879b4
0x0000000003d879b4: sub        sp, sp, #0x90
0x0000000003d879b8: stp        x20, x19, [sp, #0x70]
0x0000000003d879bc: stp        x29, x30, [sp, #0x80]
0x0000000003d879c0: add        x29, sp, #0x80
0x0000000003d879c4: mov        x19, x0
0x0000000003d879c8: mov        x20, x8
0x0000000003d879cc: adrp       x8, #0x5ba4000
0x0000000003d879d0: ldr        x8, [x8, #0x338]
0x0000000003d879d4: ldr        x8, [x8]
0x0000000003d879d8: stur       x8, [x29, #-0x18]
0x0000000003d879dc: sub        x0, x29, #0x20
0x0000000003d879e0: add        x1, x19, #0x38
0x0000000003d879e4: mov        w2, #0
0x0000000003d879e8: bl         #0x697fe8
0x0000000003d879ec: movi       v0.16b, #0
0x0000000003d879f0: stp        q0, q0, [sp, #0x30]
0x0000000003d879f4: str        q0, [sp, #0x50]
0x0000000003d879f8: ldur       q1, [x19, #0x48]
0x0000000003d879fc: stur       q0, [x19, #0x48]
0x0000000003d87a00: ldur       q2, [x19, #0x58]
0x0000000003d87a04: stur       q0, [x19, #0x58]
0x0000000003d87a08: stp        q1, q2, [x20]
0x0000000003d87a0c: stp        q0, q0, [sp]
0x0000000003d87a10: ldur       q1, [x19, #0x68]
0x0000000003d87a14: stur       q0, [x19, #0x68]
0x0000000003d87a18: str        q1, [x20, #0x20]
0x0000000003d87a1c: str        q0, [sp, #0x20]
0x0000000003d87a20: mov        x0, sp
0x0000000003d87a24: bl         #0x9f1ccc
0x0000000003d87a28: sub        x0, x29, #0x20
0x0000000003d87a2c: bl         #0x697f70
0x0000000003d87a30: add        x0, sp, #0x30
0x0000000003d87a34: bl         #0x9f1ccc
0x0000000003d87a38: ldur       x8, [x29, #-0x18]
0x0000000003d87a3c: adrp       x9, #0x5ba4000
0x0000000003d87a40: ldr        x9, [x9, #0x338]
0x0000000003d87a44: ldr        x9, [x9]
0x0000000003d87a48: cmp        x9, x8
0x0000000003d87a4c: b.ne       #0x3d87a60
0x0000000003d87a50: ldp        x29, x30, [sp, #0x80]
0x0000000003d87a54: ldp        x20, x19, [sp, #0x70]
0x0000000003d87a58: add        sp, sp, #0x90
0x0000000003d87a5c: ret        
0x0000000003d87a60: bl         #0x4b98620
