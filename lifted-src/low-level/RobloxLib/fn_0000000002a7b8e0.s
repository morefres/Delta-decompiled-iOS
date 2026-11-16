; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b8e0
0x0000000002a7b8e0: sub        sp, sp, #0x60
0x0000000002a7b8e4: stp        x22, x21, [sp, #0x30]
0x0000000002a7b8e8: stp        x20, x19, [sp, #0x40]
0x0000000002a7b8ec: stp        x29, x30, [sp, #0x50]
0x0000000002a7b8f0: add        x29, sp, #0x50
0x0000000002a7b8f4: mov        x21, x2
0x0000000002a7b8f8: mov        x19, x1
0x0000000002a7b8fc: mov        x20, x0
0x0000000002a7b900: mov        x0, x2
0x0000000002a7b904: bl         #0x4412988
0x0000000002a7b908: tbnz       w0, #0, #0x2a7b9e4
0x0000000002a7b90c: add        x0, x21, #0x18
0x0000000002a7b910: add        x1, sp, #0x28
0x0000000002a7b914: bl         #0x4412dc4
0x0000000002a7b918: cbz        w0, #0x2a7b938
0x0000000002a7b91c: ldr        w2, [sp, #0x28]
0x0000000002a7b920: ldr        x8, [x20]
0x0000000002a7b924: ldr        x8, [x8, #0x110]
0x0000000002a7b928: mov        x0, x20
0x0000000002a7b92c: mov        x1, x19
0x0000000002a7b930: blr        x8
0x0000000002a7b934: tbnz       w0, #0, #0x2a7b9e4
0x0000000002a7b938: add        x0, x21, #0x18
0x0000000002a7b93c: bl         #0x4412d44
0x0000000002a7b940: cbz        w0, #0x2a7b9e4
0x0000000002a7b944: stp        xzr, xzr, [sp, #0x10]
0x0000000002a7b948: str        xzr, [sp, #0x20]
0x0000000002a7b94c: add        x0, x21, #0x18
0x0000000002a7b950: add        x1, sp, #0x10
0x0000000002a7b954: bl         #0x4412d54
0x0000000002a7b958: cbz        w0, #0x2a7b9d4
0x0000000002a7b95c: ldr        x0, [x20, #0xc8]
0x0000000002a7b960: ldrsb      w8, [sp, #0x27]
0x0000000002a7b964: ldr        x9, [sp, #0x10]
0x0000000002a7b968: cmp        w8, #0
0x0000000002a7b96c: add        x8, sp, #0x10
0x0000000002a7b970: csel       x1, x9, x8, lt
0x0000000002a7b974: add        x2, sp, #0xc
0x0000000002a7b978: bl         #0x440a0e8
0x0000000002a7b97c: cbz        w0, #0x2a7b9a4
0x0000000002a7b980: ldr        w8, [sp, #0xc]
0x0000000002a7b984: stur       w8, [x29, #-0x24]
0x0000000002a7b988: ldr        x0, [x20, #0xb8]
0x0000000002a7b98c: ldr        x8, [x0]
0x0000000002a7b990: ldr        x8, [x8, #0x28]
0x0000000002a7b994: sub        x2, x29, #0x24
0x0000000002a7b998: mov        x1, x19
0x0000000002a7b99c: blr        x8
0x0000000002a7b9a0: b          #0x2a7b9d4
0x0000000002a7b9a4: ldrb       w8, [sp, #0x27]
0x0000000002a7b9a8: sxtb       w9, w8
0x0000000002a7b9ac: ldr        x10, [sp, #0x18]
0x0000000002a7b9b0: cmp        w9, #0
0x0000000002a7b9b4: csel       x8, x10, x8, lt
0x0000000002a7b9b8: cbnz       x8, #0x2a7b9d4
0x0000000002a7b9bc: ldr        x8, [x20]
0x0000000002a7b9c0: ldr        x8, [x8, #0x110]
0x0000000002a7b9c4: mov        x0, x20
0x0000000002a7b9c8: mov        x1, x19
0x0000000002a7b9cc: mov        w2, #0
0x0000000002a7b9d0: blr        x8
0x0000000002a7b9d4: ldrsb      w8, [sp, #0x27]
0x0000000002a7b9d8: tbz        w8, #0x1f, #0x2a7b9e4
0x0000000002a7b9dc: ldr        x0, [sp, #0x10]
0x0000000002a7b9e0: bl         #0x47e93a8
0x0000000002a7b9e4: ldp        x29, x30, [sp, #0x50]
0x0000000002a7b9e8: ldp        x20, x19, [sp, #0x40]
0x0000000002a7b9ec: ldp        x22, x21, [sp, #0x30]
0x0000000002a7b9f0: add        sp, sp, #0x60
0x0000000002a7b9f4: ret        
0x0000000002a7b9f8: b          #0x2a7b9fc
0x0000000002a7b9fc: mov        x19, x0
0x0000000002a7ba00: ldrsb      w8, [sp, #0x27]
0x0000000002a7ba04: tbz        w8, #0x1f, #0x2a7ba10
0x0000000002a7ba08: ldr        x0, [sp, #0x10]
0x0000000002a7ba0c: bl         #0x47e93a8
0x0000000002a7ba10: mov        x0, x19
0x0000000002a7ba14: bl         #0x4b97984
