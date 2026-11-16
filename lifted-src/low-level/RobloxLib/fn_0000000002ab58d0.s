; instruction-faithful ARM64 fallback for RobloxLib::function_2ab58d0
0x0000000002ab58d0: sub        sp, sp, #0xa0
0x0000000002ab58d4: stp        x24, x23, [sp, #0x60]
0x0000000002ab58d8: stp        x22, x21, [sp, #0x70]
0x0000000002ab58dc: stp        x20, x19, [sp, #0x80]
0x0000000002ab58e0: stp        x29, x30, [sp, #0x90]
0x0000000002ab58e4: add        x29, sp, #0x90
0x0000000002ab58e8: mov        x19, x2
0x0000000002ab58ec: mov        x21, x1
0x0000000002ab58f0: mov        x20, x0
0x0000000002ab58f4: adrp       x8, #0x5ba4000
0x0000000002ab58f8: ldr        x8, [x8, #0x338]
0x0000000002ab58fc: ldr        x8, [x8]
0x0000000002ab5900: stur       x8, [x29, #-0x38]
0x0000000002ab5904: bl         #0x440f418
0x0000000002ab5908: mov        x1, x0
0x0000000002ab590c: add        x0, x20, #0x70
0x0000000002ab5910: mov        x2, #0
0x0000000002ab5914: bl         #0x440e7cc
0x0000000002ab5918: mov        x0, x21
0x0000000002ab591c: bl         #0x4757498
0x0000000002ab5920: mov        x21, x0
0x0000000002ab5924: bl         #0x440f9b8
0x0000000002ab5928: mov        x22, x0
0x0000000002ab592c: ldr        x23, [x20, #0xb8]
0x0000000002ab5930: add        x24, sp, #8
0x0000000002ab5934: cbz        x23, #0x2ab5950
0x0000000002ab5938: bl         #0x440f9b8
0x0000000002ab593c: stp        x0, xzr, [sp, #8]
0x0000000002ab5940: add        x0, x24, #8
0x0000000002ab5944: mov        x1, x23
0x0000000002ab5948: bl         #0x4f99c
0x0000000002ab594c: b          #0x2ab5970
0x0000000002ab5950: bl         #0x440f418
0x0000000002ab5954: str        x0, [sp, #8]
0x0000000002ab5958: movi       v0.16b, #0
0x0000000002ab595c: stur       q0, [x24, #8]
0x0000000002ab5960: stur       q0, [x24, #0x18]
0x0000000002ab5964: stur       q0, [x24, #0x28]
0x0000000002ab5968: stur       q0, [x24, #0x38]
0x0000000002ab596c: stur       xzr, [x24, #0x48]
0x0000000002ab5970: add        x0, x20, #0x70
0x0000000002ab5974: add        x3, sp, #8
0x0000000002ab5978: mov        x1, x21
0x0000000002ab597c: mov        x2, x22
0x0000000002ab5980: mov        x4, #0
0x0000000002ab5984: bl         #0x440e748
0x0000000002ab5988: ldr        x8, [sp, #0x10]
0x0000000002ab598c: cbz        x8, #0x2ab59a0
0x0000000002ab5990: ldr        x8, [x8, #0x10]
0x0000000002ab5994: add        x9, sp, #8
0x0000000002ab5998: add        x0, x9, #0x10
0x0000000002ab599c: blr        x8
0x0000000002ab59a0: add        x0, x20, #0x70
0x0000000002ab59a4: mov        x1, x19
0x0000000002ab59a8: bl         #0x440e8cc
0x0000000002ab59ac: ldur       x8, [x29, #-0x38]
0x0000000002ab59b0: adrp       x9, #0x5ba4000
0x0000000002ab59b4: ldr        x9, [x9, #0x338]
0x0000000002ab59b8: ldr        x9, [x9]
0x0000000002ab59bc: cmp        x9, x8
0x0000000002ab59c0: b.ne       #0x2ab59dc
0x0000000002ab59c4: ldp        x29, x30, [sp, #0x90]
0x0000000002ab59c8: ldp        x20, x19, [sp, #0x80]
0x0000000002ab59cc: ldp        x22, x21, [sp, #0x70]
0x0000000002ab59d0: ldp        x24, x23, [sp, #0x60]
0x0000000002ab59d4: add        sp, sp, #0xa0
0x0000000002ab59d8: ret        
0x0000000002ab59dc: bl         #0x4b98620
0x0000000002ab59e0: b          #0x2ab5a30
0x0000000002ab59e4: mov        x19, x0
0x0000000002ab59e8: ldr        x8, [sp, #0x10]
0x0000000002ab59ec: cbz        x8, #0x2ab5a38
0x0000000002ab59f0: ldr        x8, [x8, #0x10]
0x0000000002ab59f4: add        x9, sp, #8
0x0000000002ab59f8: add        x0, x9, #0x10
0x0000000002ab59fc: blr        x8
0x0000000002ab5a00: b          #0x2ab5a38
0x0000000002ab5a04: b          #0x2ab5a30
0x0000000002ab5a08: mov        x19, x0
0x0000000002ab5a0c: b          #0x2ab5a38
0x0000000002ab5a10: mov        x19, x0
0x0000000002ab5a14: ldr        x8, [sp, #0x10]
0x0000000002ab5a18: cbz        x8, #0x2ab5a38
0x0000000002ab5a1c: ldr        x8, [x8, #0x10]
0x0000000002ab5a20: add        x9, sp, #8
0x0000000002ab5a24: add        x0, x9, #0x10
0x0000000002ab5a28: blr        x8
0x0000000002ab5a2c: b          #0x2ab5a38
0x0000000002ab5a30: mov        x19, x0
0x0000000002ab5a34: cbnz       w1, #0x2ab5a40
0x0000000002ab5a38: mov        x0, x19
0x0000000002ab5a3c: bl         #0x4b97984
0x0000000002ab5a40: mov        x0, x19
0x0000000002ab5a44: bl         #0x18bd8
