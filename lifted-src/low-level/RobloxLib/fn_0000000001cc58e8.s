; instruction-faithful ARM64 fallback for RobloxLib::function_1cc58e8
0x0000000001cc58e8: sub        sp, sp, #0xa0
0x0000000001cc58ec: stp        x24, x23, [sp, #0x60]
0x0000000001cc58f0: stp        x22, x21, [sp, #0x70]
0x0000000001cc58f4: stp        x20, x19, [sp, #0x80]
0x0000000001cc58f8: stp        x29, x30, [sp, #0x90]
0x0000000001cc58fc: add        x29, sp, #0x90
0x0000000001cc5900: mov        x19, x2
0x0000000001cc5904: mov        x21, x1
0x0000000001cc5908: mov        x20, x0
0x0000000001cc590c: adrp       x8, #0x5ba4000
0x0000000001cc5910: ldr        x8, [x8, #0x338]
0x0000000001cc5914: ldr        x8, [x8]
0x0000000001cc5918: stur       x8, [x29, #-0x38]
0x0000000001cc591c: bl         #0x440f9b8
0x0000000001cc5920: mov        x1, x0
0x0000000001cc5924: add        x0, x20, #0x70
0x0000000001cc5928: mov        x2, #0
0x0000000001cc592c: bl         #0x440e7cc
0x0000000001cc5930: mov        x0, x21
0x0000000001cc5934: bl         #0x4757498
0x0000000001cc5938: mov        x21, x0
0x0000000001cc593c: bl         #0x440f850
0x0000000001cc5940: mov        x22, x0
0x0000000001cc5944: ldr        x23, [x20, #0xb0]
0x0000000001cc5948: add        x24, sp, #8
0x0000000001cc594c: cbz        x23, #0x1cc5968
0x0000000001cc5950: bl         #0x440f850
0x0000000001cc5954: stp        x0, xzr, [sp, #8]
0x0000000001cc5958: add        x0, x24, #8
0x0000000001cc595c: mov        x1, x23
0x0000000001cc5960: bl         #0x24b94
0x0000000001cc5964: b          #0x1cc5988
0x0000000001cc5968: bl         #0x440f418
0x0000000001cc596c: str        x0, [sp, #8]
0x0000000001cc5970: movi       v0.16b, #0
0x0000000001cc5974: stur       q0, [x24, #8]
0x0000000001cc5978: stur       q0, [x24, #0x18]
0x0000000001cc597c: stur       q0, [x24, #0x28]
0x0000000001cc5980: stur       q0, [x24, #0x38]
0x0000000001cc5984: stur       xzr, [x24, #0x48]
0x0000000001cc5988: add        x0, x20, #0x70
0x0000000001cc598c: add        x3, sp, #8
0x0000000001cc5990: mov        x1, x21
0x0000000001cc5994: mov        x2, x22
0x0000000001cc5998: mov        x4, #0
0x0000000001cc599c: bl         #0x440e748
0x0000000001cc59a0: ldr        x8, [sp, #0x10]
0x0000000001cc59a4: cbz        x8, #0x1cc59b8
0x0000000001cc59a8: ldr        x8, [x8, #0x10]
0x0000000001cc59ac: add        x9, sp, #8
0x0000000001cc59b0: add        x0, x9, #0x10
0x0000000001cc59b4: blr        x8
0x0000000001cc59b8: add        x0, x20, #0x70
0x0000000001cc59bc: mov        x1, x19
0x0000000001cc59c0: bl         #0x440e8cc
0x0000000001cc59c4: ldur       x8, [x29, #-0x38]
0x0000000001cc59c8: adrp       x9, #0x5ba4000
0x0000000001cc59cc: ldr        x9, [x9, #0x338]
0x0000000001cc59d0: ldr        x9, [x9]
0x0000000001cc59d4: cmp        x9, x8
0x0000000001cc59d8: b.ne       #0x1cc59f4
0x0000000001cc59dc: ldp        x29, x30, [sp, #0x90]
0x0000000001cc59e0: ldp        x20, x19, [sp, #0x80]
0x0000000001cc59e4: ldp        x22, x21, [sp, #0x70]
0x0000000001cc59e8: ldp        x24, x23, [sp, #0x60]
0x0000000001cc59ec: add        sp, sp, #0xa0
0x0000000001cc59f0: ret        
0x0000000001cc59f4: bl         #0x4b98620
0x0000000001cc59f8: b          #0x1cc5a48
0x0000000001cc59fc: mov        x19, x0
0x0000000001cc5a00: ldr        x8, [sp, #0x10]
0x0000000001cc5a04: cbz        x8, #0x1cc5a50
0x0000000001cc5a08: ldr        x8, [x8, #0x10]
0x0000000001cc5a0c: add        x9, sp, #8
0x0000000001cc5a10: add        x0, x9, #0x10
0x0000000001cc5a14: blr        x8
0x0000000001cc5a18: b          #0x1cc5a50
0x0000000001cc5a1c: b          #0x1cc5a48
0x0000000001cc5a20: mov        x19, x0
0x0000000001cc5a24: b          #0x1cc5a50
0x0000000001cc5a28: mov        x19, x0
0x0000000001cc5a2c: ldr        x8, [sp, #0x10]
0x0000000001cc5a30: cbz        x8, #0x1cc5a50
0x0000000001cc5a34: ldr        x8, [x8, #0x10]
0x0000000001cc5a38: add        x9, sp, #8
0x0000000001cc5a3c: add        x0, x9, #0x10
0x0000000001cc5a40: blr        x8
0x0000000001cc5a44: b          #0x1cc5a50
0x0000000001cc5a48: mov        x19, x0
0x0000000001cc5a4c: cbnz       w1, #0x1cc5a58
0x0000000001cc5a50: mov        x0, x19
0x0000000001cc5a54: bl         #0x4b97984
0x0000000001cc5a58: mov        x0, x19
0x0000000001cc5a5c: bl         #0x18bd8
