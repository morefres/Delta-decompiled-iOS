; instruction-faithful ARM64 fallback for RobloxLib::function_1fb5920
0x0000000001fb5920: sub        sp, sp, #0x70
0x0000000001fb5924: stp        x20, x19, [sp, #0x50]
0x0000000001fb5928: stp        x29, x30, [sp, #0x60]
0x0000000001fb592c: add        x29, sp, #0x60
0x0000000001fb5930: ldr        w8, [x0, #0x258]
0x0000000001fb5934: tbnz       w8, #0x1f, #0x1fb5a58
0x0000000001fb5938: mov        x19, x0
0x0000000001fb593c: ldr        x0, [x0, #0x1d8]
0x0000000001fb5940: add        x20, sp, #0x30
0x0000000001fb5944: add        x8, sp, #0x30
0x0000000001fb5948: bl         #0x1f6e728
0x0000000001fb594c: ldr        x8, [sp, #0x38]
0x0000000001fb5950: cbz        x8, #0x1fb5a20
0x0000000001fb5954: ldr        x8, [sp, #0x30]
0x0000000001fb5958: ldr        x9, [x19, #0x338]
0x0000000001fb595c: sub        x8, x8, x9
0x0000000001fb5960: cmp        x9, #0
0x0000000001fb5964: csel       x8, xzr, x8, lt
0x0000000001fb5968: str        x8, [sp, #0x28]
0x0000000001fb596c: add        x8, sp, #0x18
0x0000000001fb5970: sub        x0, x29, #0x11
0x0000000001fb5974: add        x1, x20, #8
0x0000000001fb5978: add        x2, sp, #0x28
0x0000000001fb597c: add        x3, x19, #0x258
0x0000000001fb5980: bl         #0x1fba8ac
0x0000000001fb5984: ldr        x0, [x19, #0x320]
0x0000000001fb5988: ldp        x9, x8, [sp, #0x18]
0x0000000001fb598c: stp        x9, x8, [sp, #8]
0x0000000001fb5990: cbz        x8, #0x1fb59a8
0x0000000001fb5994: add        x8, x8, #8
0x0000000001fb5998: ldxr       x9, [x8]
0x0000000001fb599c: add        x9, x9, #1
0x0000000001fb59a0: stxr       w10, x9, [x8]
0x0000000001fb59a4: cbnz       w10, #0x1fb5998
0x0000000001fb59a8: add        x1, sp, #8
0x0000000001fb59ac: bl         #0x310b998
0x0000000001fb59b0: ldr        x19, [sp, #0x10]
0x0000000001fb59b4: cbz        x19, #0x1fb59e8
0x0000000001fb59b8: add        x8, x19, #8
0x0000000001fb59bc: ldaxr      x9, [x8]
0x0000000001fb59c0: sub        x10, x9, #1
0x0000000001fb59c4: stlxr      w11, x10, [x8]
0x0000000001fb59c8: cbnz       w11, #0x1fb59bc
0x0000000001fb59cc: cbnz       x9, #0x1fb59e8
0x0000000001fb59d0: ldr        x8, [x19]
0x0000000001fb59d4: ldr        x8, [x8, #0x10]
0x0000000001fb59d8: mov        x0, x19
0x0000000001fb59dc: blr        x8
0x0000000001fb59e0: mov        x0, x19
0x0000000001fb59e4: bl         #0x4b9808c
0x0000000001fb59e8: ldr        x19, [sp, #0x20]
0x0000000001fb59ec: cbz        x19, #0x1fb5a20
0x0000000001fb59f0: add        x8, x19, #8
0x0000000001fb59f4: ldaxr      x9, [x8]
0x0000000001fb59f8: sub        x10, x9, #1
0x0000000001fb59fc: stlxr      w11, x10, [x8]
0x0000000001fb5a00: cbnz       w11, #0x1fb59f4
0x0000000001fb5a04: cbnz       x9, #0x1fb5a20
0x0000000001fb5a08: ldr        x8, [x19]
0x0000000001fb5a0c: ldr        x8, [x8, #0x10]
0x0000000001fb5a10: mov        x0, x19
0x0000000001fb5a14: blr        x8
0x0000000001fb5a18: mov        x0, x19
0x0000000001fb5a1c: bl         #0x4b9808c
0x0000000001fb5a20: ldr        x19, [sp, #0x40]
0x0000000001fb5a24: cbz        x19, #0x1fb5a58
0x0000000001fb5a28: add        x8, x19, #8
0x0000000001fb5a2c: ldaxr      x9, [x8]
0x0000000001fb5a30: sub        x10, x9, #1
0x0000000001fb5a34: stlxr      w11, x10, [x8]
0x0000000001fb5a38: cbnz       w11, #0x1fb5a2c
0x0000000001fb5a3c: cbnz       x9, #0x1fb5a58
0x0000000001fb5a40: ldr        x8, [x19]
0x0000000001fb5a44: ldr        x8, [x8, #0x10]
0x0000000001fb5a48: mov        x0, x19
0x0000000001fb5a4c: blr        x8
0x0000000001fb5a50: mov        x0, x19
0x0000000001fb5a54: bl         #0x4b9808c
0x0000000001fb5a58: ldp        x29, x30, [sp, #0x60]
0x0000000001fb5a5c: ldp        x20, x19, [sp, #0x50]
0x0000000001fb5a60: add        sp, sp, #0x70
0x0000000001fb5a64: ret        
0x0000000001fb5a68: mov        x19, x0
0x0000000001fb5a6c: add        x0, sp, #8
0x0000000001fb5a70: bl         #0x1df28
0x0000000001fb5a74: add        x0, sp, #0x18
0x0000000001fb5a78: bl         #0x1df28
0x0000000001fb5a7c: b          #0x1fb5a84
0x0000000001fb5a80: mov        x19, x0
0x0000000001fb5a84: add        x0, x20, #8
0x0000000001fb5a88: bl         #0x1df28
0x0000000001fb5a8c: mov        x0, x19
0x0000000001fb5a90: bl         #0x4b97984
