; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b8ac
0x0000000001f0b8ac: sub        sp, sp, #0x60
0x0000000001f0b8b0: stp        x22, x21, [sp, #0x30]
0x0000000001f0b8b4: stp        x20, x19, [sp, #0x40]
0x0000000001f0b8b8: stp        x29, x30, [sp, #0x50]
0x0000000001f0b8bc: add        x29, sp, #0x50
0x0000000001f0b8c0: mov        x21, x2
0x0000000001f0b8c4: mov        x19, x1
0x0000000001f0b8c8: mov        x20, x0
0x0000000001f0b8cc: mov        x0, x2
0x0000000001f0b8d0: bl         #0x4412988
0x0000000001f0b8d4: tbnz       w0, #0, #0x1f0b9b0
0x0000000001f0b8d8: add        x0, x21, #0x18
0x0000000001f0b8dc: add        x1, sp, #0x28
0x0000000001f0b8e0: bl         #0x4412dc4
0x0000000001f0b8e4: cbz        w0, #0x1f0b904
0x0000000001f0b8e8: ldr        w2, [sp, #0x28]
0x0000000001f0b8ec: ldr        x8, [x20]
0x0000000001f0b8f0: ldr        x8, [x8, #0x110]
0x0000000001f0b8f4: mov        x0, x20
0x0000000001f0b8f8: mov        x1, x19
0x0000000001f0b8fc: blr        x8
0x0000000001f0b900: tbnz       w0, #0, #0x1f0b9b0
0x0000000001f0b904: add        x0, x21, #0x18
0x0000000001f0b908: bl         #0x4412d44
0x0000000001f0b90c: cbz        w0, #0x1f0b9b0
0x0000000001f0b910: stp        xzr, xzr, [sp, #0x10]
0x0000000001f0b914: str        xzr, [sp, #0x20]
0x0000000001f0b918: add        x0, x21, #0x18
0x0000000001f0b91c: add        x1, sp, #0x10
0x0000000001f0b920: bl         #0x4412d54
0x0000000001f0b924: cbz        w0, #0x1f0b9a0
0x0000000001f0b928: ldr        x0, [x20, #0xc8]
0x0000000001f0b92c: ldrsb      w8, [sp, #0x27]
0x0000000001f0b930: ldr        x9, [sp, #0x10]
0x0000000001f0b934: cmp        w8, #0
0x0000000001f0b938: add        x8, sp, #0x10
0x0000000001f0b93c: csel       x1, x9, x8, lt
0x0000000001f0b940: add        x2, sp, #0xc
0x0000000001f0b944: bl         #0x440a0e8
0x0000000001f0b948: cbz        w0, #0x1f0b970
0x0000000001f0b94c: ldr        w8, [sp, #0xc]
0x0000000001f0b950: stur       w8, [x29, #-0x24]
0x0000000001f0b954: ldr        x0, [x20, #0xb8]
0x0000000001f0b958: ldr        x8, [x0]
0x0000000001f0b95c: ldr        x8, [x8, #0x28]
0x0000000001f0b960: sub        x2, x29, #0x24
0x0000000001f0b964: mov        x1, x19
0x0000000001f0b968: blr        x8
0x0000000001f0b96c: b          #0x1f0b9a0
0x0000000001f0b970: ldrb       w8, [sp, #0x27]
0x0000000001f0b974: sxtb       w9, w8
0x0000000001f0b978: ldr        x10, [sp, #0x18]
0x0000000001f0b97c: cmp        w9, #0
0x0000000001f0b980: csel       x8, x10, x8, lt
0x0000000001f0b984: cbnz       x8, #0x1f0b9a0
0x0000000001f0b988: ldr        x8, [x20]
0x0000000001f0b98c: ldr        x8, [x8, #0x110]
0x0000000001f0b990: mov        x0, x20
0x0000000001f0b994: mov        x1, x19
0x0000000001f0b998: mov        w2, #0
0x0000000001f0b99c: blr        x8
0x0000000001f0b9a0: ldrsb      w8, [sp, #0x27]
0x0000000001f0b9a4: tbz        w8, #0x1f, #0x1f0b9b0
0x0000000001f0b9a8: ldr        x0, [sp, #0x10]
0x0000000001f0b9ac: bl         #0x47e93a8
0x0000000001f0b9b0: ldp        x29, x30, [sp, #0x50]
0x0000000001f0b9b4: ldp        x20, x19, [sp, #0x40]
0x0000000001f0b9b8: ldp        x22, x21, [sp, #0x30]
0x0000000001f0b9bc: add        sp, sp, #0x60
0x0000000001f0b9c0: ret        
0x0000000001f0b9c4: b          #0x1f0b9c8
0x0000000001f0b9c8: mov        x19, x0
0x0000000001f0b9cc: ldrsb      w8, [sp, #0x27]
0x0000000001f0b9d0: tbz        w8, #0x1f, #0x1f0b9dc
0x0000000001f0b9d4: ldr        x0, [sp, #0x10]
0x0000000001f0b9d8: bl         #0x47e93a8
0x0000000001f0b9dc: mov        x0, x19
0x0000000001f0b9e0: bl         #0x4b97984
