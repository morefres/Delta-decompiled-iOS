; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b8f8
0x0000000002f3b8f8: sub        sp, sp, #0x70
0x0000000002f3b8fc: stp        x22, x21, [sp, #0x40]
0x0000000002f3b900: stp        x20, x19, [sp, #0x50]
0x0000000002f3b904: stp        x29, x30, [sp, #0x60]
0x0000000002f3b908: add        x29, sp, #0x60
0x0000000002f3b90c: mov        x19, x0
0x0000000002f3b910: ldr        w8, [x0, #8]
0x0000000002f3b914: cmp        w1, #1
0x0000000002f3b918: b.ne       #0x2f3b948
0x0000000002f3b91c: ldr        w9, [x19, #0x10]
0x0000000002f3b920: cmp        w9, w8, lsl #2
0x0000000002f3b924: b.ls       #0x2f3b948
0x0000000002f3b928: cmp        w9, #0x41
0x0000000002f3b92c: b.lo       #0x2f3b948
0x0000000002f3b930: mov        x0, x19
0x0000000002f3b934: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b938: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b93c: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b940: add        sp, sp, #0x70
0x0000000002f3b944: b          #0x2f51c64
0x0000000002f3b948: cbnz       w8, #0x2f3b954
0x0000000002f3b94c: ldr        w8, [x19, #0xc]
0x0000000002f3b950: cbz        w8, #0x2f3b9e8
0x0000000002f3b954: add        x8, sp, #0x20
0x0000000002f3b958: bl         #0x2f4ef78
0x0000000002f3b95c: mov        x8, sp
0x0000000002f3b960: bl         #0x2f4efcc
0x0000000002f3b964: ldr        w8, [x19, #0x10]
0x0000000002f3b968: cbz        w8, #0x2f3b9c4
0x0000000002f3b96c: ldr        x20, [x19]
0x0000000002f3b970: add        x21, sp, #0x20
0x0000000002f3b974: add        x8, x8, x8, lsl #1
0x0000000002f3b978: lsl        x22, x8, #4
0x0000000002f3b97c: add        x1, sp, #0x20
0x0000000002f3b980: mov        x0, x20
0x0000000002f3b984: bl         #0x46e9b20
0x0000000002f3b988: tbnz       w0, #0, #0x2f3b9b8
0x0000000002f3b98c: mov        x1, sp
0x0000000002f3b990: mov        x0, x20
0x0000000002f3b994: bl         #0x46e9b20
0x0000000002f3b998: tbnz       w0, #0, #0x2f3b9a4
0x0000000002f3b99c: add        x0, x20, #0x20
0x0000000002f3b9a0: bl         #0x1df28
0x0000000002f3b9a4: ldrh       w8, [sp, #0x20]
0x0000000002f3b9a8: mov        x0, x20
0x0000000002f3b9ac: strh       w8, [x0], #8
0x0000000002f3b9b0: add        x1, x21, #8
0x0000000002f3b9b4: bl         #0x4b97d5c
0x0000000002f3b9b8: add        x20, x20, #0x30
0x0000000002f3b9bc: subs       x22, x22, #0x30
0x0000000002f3b9c0: b.ne       #0x2f3b97c
0x0000000002f3b9c4: str        xzr, [x19, #8]
0x0000000002f3b9c8: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b9cc: tbz        w8, #0x1f, #0x2f3b9d8
0x0000000002f3b9d0: ldr        x0, [sp, #8]
0x0000000002f3b9d4: bl         #0x47e93a8
0x0000000002f3b9d8: ldrsb      w8, [sp, #0x3f]
0x0000000002f3b9dc: tbz        w8, #0x1f, #0x2f3b9e8
0x0000000002f3b9e0: ldr        x0, [sp, #0x28]
0x0000000002f3b9e4: bl         #0x47e93a8
0x0000000002f3b9e8: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b9ec: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b9f0: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b9f4: add        sp, sp, #0x70
0x0000000002f3b9f8: ret        
0x0000000002f3b9fc: mov        x19, x0
0x0000000002f3ba00: b          #0x2f3ba18
0x0000000002f3ba04: mov        x19, x0
0x0000000002f3ba08: ldrsb      w8, [sp, #0x1f]
0x0000000002f3ba0c: tbz        w8, #0x1f, #0x2f3ba18
0x0000000002f3ba10: ldr        x0, [sp, #8]
0x0000000002f3ba14: bl         #0x47e93a8
0x0000000002f3ba18: ldrsb      w8, [sp, #0x3f]
0x0000000002f3ba1c: tbz        w8, #0x1f, #0x2f3ba28
0x0000000002f3ba20: ldr        x0, [sp, #0x28]
0x0000000002f3ba24: bl         #0x47e93a8
0x0000000002f3ba28: mov        x0, x19
0x0000000002f3ba2c: bl         #0x4b97984
