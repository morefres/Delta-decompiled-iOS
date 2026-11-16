; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b8e8
0x0000000003b4b8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b8ec: stp        x29, x30, [sp, #0x10]
0x0000000003b4b8f0: add        x29, sp, #0x10
0x0000000003b4b8f4: mov        x19, x0
0x0000000003b4b8f8: adrp       x8, #0x5f97000
0x0000000003b4b8fc: add        x8, x8, #0xb98
0x0000000003b4b900: add        x8, x8, #0x10
0x0000000003b4b904: str        x8, [x0]
0x0000000003b4b908: ldr        x8, [x0, #0x158]
0x0000000003b4b90c: cbz        x8, #0x3b4b948
0x0000000003b4b910: ldr        w9, [x8]
0x0000000003b4b914: subs       w9, w9, #1
0x0000000003b4b918: str        w9, [x8]
0x0000000003b4b91c: b.ne       #0x3b4b948
0x0000000003b4b920: ldr        x0, [x19, #0x170]
0x0000000003b4b924: ldr        x1, [x19, #0x150]
0x0000000003b4b928: cbz        x0, #0x3b4b93c
0x0000000003b4b92c: ldr        x8, [x0]
0x0000000003b4b930: ldr        x8, [x8, #0x18]
0x0000000003b4b934: blr        x8
0x0000000003b4b938: b          #0x3b4b948
0x0000000003b4b93c: cbz        x1, #0x3b4b948
0x0000000003b4b940: ldur       x0, [x1, #-8]
0x0000000003b4b944: bl         #0x4b98b00
0x0000000003b4b948: add        x8, x19, #0x150
0x0000000003b4b94c: str        xzr, [x19, #0x190]
0x0000000003b4b950: stp        xzr, xzr, [x8, #8]
0x0000000003b4b954: str        xzr, [x8]
0x0000000003b4b958: str        wzr, [x8, #0x18]
0x0000000003b4b95c: stp        xzr, xzr, [x19, #0x178]
0x0000000003b4b960: str        wzr, [x19, #0x188]
0x0000000003b4b964: ldr        x8, [x19, #0x110]
0x0000000003b4b968: cbz        x8, #0x3b4b9a4
0x0000000003b4b96c: ldr        w9, [x8]
0x0000000003b4b970: subs       w9, w9, #1
0x0000000003b4b974: str        w9, [x8]
0x0000000003b4b978: b.ne       #0x3b4b9a4
0x0000000003b4b97c: ldr        x0, [x19, #0x128]
0x0000000003b4b980: ldr        x1, [x19, #0x108]
0x0000000003b4b984: cbz        x0, #0x3b4b998
0x0000000003b4b988: ldr        x8, [x0]
0x0000000003b4b98c: ldr        x8, [x8, #0x18]
0x0000000003b4b990: blr        x8
0x0000000003b4b994: b          #0x3b4b9a4
0x0000000003b4b998: cbz        x1, #0x3b4b9a4
0x0000000003b4b99c: ldur       x0, [x1, #-8]
0x0000000003b4b9a0: bl         #0x4b98b00
0x0000000003b4b9a4: add        x8, x19, #0x108
0x0000000003b4b9a8: str        xzr, [x19, #0x148]
0x0000000003b4b9ac: stp        xzr, xzr, [x8, #8]
0x0000000003b4b9b0: str        xzr, [x8]
0x0000000003b4b9b4: str        wzr, [x8, #0x18]
0x0000000003b4b9b8: stp        xzr, xzr, [x19, #0x130]
0x0000000003b4b9bc: str        wzr, [x19, #0x140]
0x0000000003b4b9c0: ldr        x8, [x19, #0xc0]
0x0000000003b4b9c4: cbz        x8, #0x3b4ba00
0x0000000003b4b9c8: ldr        w9, [x8]
0x0000000003b4b9cc: subs       w9, w9, #1
0x0000000003b4b9d0: str        w9, [x8]
0x0000000003b4b9d4: b.ne       #0x3b4ba00
0x0000000003b4b9d8: ldr        x0, [x19, #0xd8]
0x0000000003b4b9dc: ldr        x1, [x19, #0xb8]
0x0000000003b4b9e0: cbz        x0, #0x3b4b9f4
0x0000000003b4b9e4: ldr        x8, [x0]
0x0000000003b4b9e8: ldr        x8, [x8, #0x18]
0x0000000003b4b9ec: blr        x8
0x0000000003b4b9f0: b          #0x3b4ba00
0x0000000003b4b9f4: cbz        x1, #0x3b4ba00
0x0000000003b4b9f8: ldur       x0, [x1, #-8]
0x0000000003b4b9fc: bl         #0x4b98b00
0x0000000003b4ba00: str        xzr, [x19, #0xf8]
0x0000000003b4ba04: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4ba08: stur       xzr, [x19, #0xb8]
0x0000000003b4ba0c: stur       wzr, [x19, #0xd0]
0x0000000003b4ba10: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b4ba14: str        wzr, [x19, #0xf0]
0x0000000003b4ba18: mov        x0, x19
0x0000000003b4ba1c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ba20: ldp        x20, x19, [sp], #0x20
0x0000000003b4ba24: b          #0x3b467d0
0x0000000003b4ba28: bl         #0x18bd8
0x0000000003b4ba2c: bl         #0x18bd8
0x0000000003b4ba30: bl         #0x18bd8
