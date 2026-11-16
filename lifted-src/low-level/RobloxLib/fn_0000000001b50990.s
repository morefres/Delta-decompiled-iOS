; instruction-faithful ARM64 fallback for RobloxLib::function_1b50990
0x0000000001b50990: sub        sp, sp, #0x60
0x0000000001b50994: stp        x24, x23, [sp, #0x20]
0x0000000001b50998: stp        x22, x21, [sp, #0x30]
0x0000000001b5099c: stp        x20, x19, [sp, #0x40]
0x0000000001b509a0: stp        x29, x30, [sp, #0x50]
0x0000000001b509a4: add        x29, sp, #0x50
0x0000000001b509a8: mov        x20, x4
0x0000000001b509ac: mov        x21, x3
0x0000000001b509b0: mov        x22, x2
0x0000000001b509b4: mov        x23, x1
0x0000000001b509b8: mov        x19, x0
0x0000000001b509bc: bl         #0x1b45f3c
0x0000000001b509c0: mov        x1, x0
0x0000000001b509c4: mov        x0, x19
0x0000000001b509c8: mov        x2, x22
0x0000000001b509cc: mov        x3, x21
0x0000000001b509d0: mov        x4, x20
0x0000000001b509d4: bl         #0x440a59c
0x0000000001b509d8: adrp       x8, #0x5d14000
0x0000000001b509dc: add        x8, x8, #0xf00
0x0000000001b509e0: str        x8, [x19]
0x0000000001b509e4: str        x23, [x19, #0x90]
0x0000000001b509e8: bl         #0x440f418
0x0000000001b509ec: mov        x1, x0
0x0000000001b509f0: add        x0, x19, #0x60
0x0000000001b509f4: mov        x2, #0
0x0000000001b509f8: bl         #0x440e7cc
0x0000000001b509fc: add        x0, x19, #0x60
0x0000000001b50a00: bl         #0x2d630
0x0000000001b50a04: stp        xzr, xzr, [x19, #0x60]
0x0000000001b50a08: stur       xzr, [x19, #0x70]
0x0000000001b50a0c: stp        xzr, xzr, [sp, #8]
0x0000000001b50a10: str        xzr, [sp]
0x0000000001b50a14: mov        x8, sp
0x0000000001b50a18: str        x8, [sp, #0x18]
0x0000000001b50a1c: add        x0, sp, #0x18
0x0000000001b50a20: bl         #0x246dc
0x0000000001b50a24: mov        x0, x19
0x0000000001b50a28: ldp        x29, x30, [sp, #0x50]
0x0000000001b50a2c: ldp        x20, x19, [sp, #0x40]
0x0000000001b50a30: ldp        x22, x21, [sp, #0x30]
0x0000000001b50a34: ldp        x24, x23, [sp, #0x20]
0x0000000001b50a38: add        sp, sp, #0x60
0x0000000001b50a3c: ret        
0x0000000001b50a40: mov        x20, x0
0x0000000001b50a44: mov        x0, x19
0x0000000001b50a48: bl         #0x2c924
0x0000000001b50a4c: mov        x0, x20
0x0000000001b50a50: bl         #0x4b97984
