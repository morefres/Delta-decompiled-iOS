; instruction-faithful ARM64 fallback for RobloxLib::function_2efc8ec
0x0000000002efc8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc8f0: stp        x29, x30, [sp, #0x10]
0x0000000002efc8f4: add        x29, sp, #0x10
0x0000000002efc8f8: mov        x19, x8
0x0000000002efc8fc: mov        w0, #0x50
0x0000000002efc900: bl         #0x47e9370
0x0000000002efc904: stp        xzr, xzr, [x0, #8]
0x0000000002efc908: adrp       x8, #0x5f10000
0x0000000002efc90c: add        x8, x8, #0xf80
0x0000000002efc910: str        x8, [x0]
0x0000000002efc914: movi       v0.16b, #0
0x0000000002efc918: stp        q0, q0, [x0, #0x30]
0x0000000002efc91c: adrp       x8, #0x5f51000
0x0000000002efc920: add        x8, x8, #0xf80
0x0000000002efc924: add        x8, x8, #0x10
0x0000000002efc928: mov        x2, x0
0x0000000002efc92c: str        x8, [x2, #0x18]!
0x0000000002efc930: stp        x2, x0, [x19]
0x0000000002efc934: mov        x1, x0
0x0000000002efc938: str        q0, [x1, #0x20]!
0x0000000002efc93c: mov        x0, x19
0x0000000002efc940: ldp        x29, x30, [sp, #0x10]
0x0000000002efc944: ldp        x20, x19, [sp], #0x20
0x0000000002efc948: b          #0x2136c
0x0000000002efc94c: sub        sp, sp, #0x40
0x0000000002efc950: stp        x20, x19, [sp, #0x20]
0x0000000002efc954: stp        x29, x30, [sp, #0x30]
0x0000000002efc958: add        x29, sp, #0x30
0x0000000002efc95c: mov        x19, x0
0x0000000002efc960: mov        x20, x8
0x0000000002efc964: ldr        x0, [x0]
0x0000000002efc968: mov        w8, #1
0x0000000002efc96c: stp        x0, x8, [sp, #8]
0x0000000002efc970: ldr        x8, [x0]
0x0000000002efc974: ldr        x8, [x8, #0x10]
0x0000000002efc978: mov        w1, #0x58
0x0000000002efc97c: mov        w2, #8
0x0000000002efc980: blr        x8
0x0000000002efc984: ldr        x8, [x19]
0x0000000002efc988: adrp       x9, #0x5f10000
0x0000000002efc98c: add        x9, x9, #0xf30
0x0000000002efc990: stp        x9, xzr, [x0]
0x0000000002efc994: stp        xzr, x8, [x0, #0x10]
0x0000000002efc998: movi       v0.16b, #0
0x0000000002efc99c: stur       q0, [x0, #0x48]
0x0000000002efc9a0: stur       q0, [x0, #0x38]
0x0000000002efc9a4: mov        x1, x0
0x0000000002efc9a8: str        q0, [x1, #0x28]!
0x0000000002efc9ac: adrp       x8, #0x5f51000
0x0000000002efc9b0: add        x8, x8, #0xf80
0x0000000002efc9b4: add        x8, x8, #0x10
0x0000000002efc9b8: str        x0, [x20, #8]
0x0000000002efc9bc: mov        x2, x0
0x0000000002efc9c0: str        x8, [x2, #0x20]!
0x0000000002efc9c4: str        xzr, [sp, #0x18]
0x0000000002efc9c8: str        x2, [x20]
0x0000000002efc9cc: mov        x0, x20
0x0000000002efc9d0: bl         #0x2136c
0x0000000002efc9d4: add        x0, sp, #8
0x0000000002efc9d8: bl         #0x2efca58
0x0000000002efc9dc: ldp        x29, x30, [sp, #0x30]
0x0000000002efc9e0: ldp        x20, x19, [sp, #0x20]
0x0000000002efc9e4: add        sp, sp, #0x40
0x0000000002efc9e8: ret        
