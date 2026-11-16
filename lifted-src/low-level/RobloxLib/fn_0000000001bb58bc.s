; instruction-faithful ARM64 fallback for RobloxLib::function_1bb58bc
0x0000000001bb58bc: sub        sp, sp, #0x60
0x0000000001bb58c0: stp        x22, x21, [sp, #0x30]
0x0000000001bb58c4: stp        x20, x19, [sp, #0x40]
0x0000000001bb58c8: stp        x29, x30, [sp, #0x50]
0x0000000001bb58cc: add        x29, sp, #0x50
0x0000000001bb58d0: mov        x21, x2
0x0000000001bb58d4: mov        x19, x1
0x0000000001bb58d8: mov        x20, x0
0x0000000001bb58dc: mov        x0, x2
0x0000000001bb58e0: bl         #0x4412988
0x0000000001bb58e4: tbnz       w0, #0, #0x1bb59c0
0x0000000001bb58e8: add        x0, x21, #0x18
0x0000000001bb58ec: add        x1, sp, #0x28
0x0000000001bb58f0: bl         #0x4412dc4
0x0000000001bb58f4: cbz        w0, #0x1bb5914
0x0000000001bb58f8: ldr        w2, [sp, #0x28]
0x0000000001bb58fc: ldr        x8, [x20]
0x0000000001bb5900: ldr        x8, [x8, #0x110]
0x0000000001bb5904: mov        x0, x20
0x0000000001bb5908: mov        x1, x19
0x0000000001bb590c: blr        x8
0x0000000001bb5910: tbnz       w0, #0, #0x1bb59c0
0x0000000001bb5914: add        x0, x21, #0x18
0x0000000001bb5918: bl         #0x4412d44
0x0000000001bb591c: cbz        w0, #0x1bb59c0
0x0000000001bb5920: stp        xzr, xzr, [sp, #0x10]
0x0000000001bb5924: str        xzr, [sp, #0x20]
0x0000000001bb5928: add        x0, x21, #0x18
0x0000000001bb592c: add        x1, sp, #0x10
0x0000000001bb5930: bl         #0x4412d54
0x0000000001bb5934: cbz        w0, #0x1bb59b0
0x0000000001bb5938: ldr        x0, [x20, #0xc8]
0x0000000001bb593c: ldrsb      w8, [sp, #0x27]
0x0000000001bb5940: ldr        x9, [sp, #0x10]
0x0000000001bb5944: cmp        w8, #0
0x0000000001bb5948: add        x8, sp, #0x10
0x0000000001bb594c: csel       x1, x9, x8, lt
0x0000000001bb5950: add        x2, sp, #0xc
0x0000000001bb5954: bl         #0x440a0e8
0x0000000001bb5958: cbz        w0, #0x1bb5980
0x0000000001bb595c: ldr        w8, [sp, #0xc]
0x0000000001bb5960: stur       w8, [x29, #-0x24]
0x0000000001bb5964: ldr        x0, [x20, #0xb8]
0x0000000001bb5968: ldr        x8, [x0]
0x0000000001bb596c: ldr        x8, [x8, #0x28]
0x0000000001bb5970: sub        x2, x29, #0x24
0x0000000001bb5974: mov        x1, x19
0x0000000001bb5978: blr        x8
0x0000000001bb597c: b          #0x1bb59b0
0x0000000001bb5980: ldrb       w8, [sp, #0x27]
0x0000000001bb5984: sxtb       w9, w8
0x0000000001bb5988: ldr        x10, [sp, #0x18]
0x0000000001bb598c: cmp        w9, #0
0x0000000001bb5990: csel       x8, x10, x8, lt
0x0000000001bb5994: cbnz       x8, #0x1bb59b0
0x0000000001bb5998: ldr        x8, [x20]
0x0000000001bb599c: ldr        x8, [x8, #0x110]
0x0000000001bb59a0: mov        x0, x20
0x0000000001bb59a4: mov        x1, x19
0x0000000001bb59a8: mov        w2, #0
0x0000000001bb59ac: blr        x8
0x0000000001bb59b0: ldrsb      w8, [sp, #0x27]
0x0000000001bb59b4: tbz        w8, #0x1f, #0x1bb59c0
0x0000000001bb59b8: ldr        x0, [sp, #0x10]
0x0000000001bb59bc: bl         #0x47e93a8
0x0000000001bb59c0: ldp        x29, x30, [sp, #0x50]
0x0000000001bb59c4: ldp        x20, x19, [sp, #0x40]
0x0000000001bb59c8: ldp        x22, x21, [sp, #0x30]
0x0000000001bb59cc: add        sp, sp, #0x60
0x0000000001bb59d0: ret        
0x0000000001bb59d4: b          #0x1bb59d8
0x0000000001bb59d8: mov        x19, x0
0x0000000001bb59dc: ldrsb      w8, [sp, #0x27]
0x0000000001bb59e0: tbz        w8, #0x1f, #0x1bb59ec
0x0000000001bb59e4: ldr        x0, [sp, #0x10]
0x0000000001bb59e8: bl         #0x47e93a8
0x0000000001bb59ec: mov        x0, x19
0x0000000001bb59f0: bl         #0x4b97984
