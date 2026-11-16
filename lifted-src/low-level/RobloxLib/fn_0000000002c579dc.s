; instruction-faithful ARM64 fallback for RobloxLib::function_2c579dc
0x0000000002c579dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c579e0: stp        x29, x30, [sp, #0x10]
0x0000000002c579e4: add        x29, sp, #0x10
0x0000000002c579e8: mov        x19, x0
0x0000000002c579ec: mov        w2, #1
0x0000000002c579f0: bl         #0x2c5ba30
0x0000000002c579f4: ldr        x8, [x19]
0x0000000002c579f8: ldr        w9, [x19, #8]
0x0000000002c579fc: add        x8, x8, x9, lsl #5
0x0000000002c57a00: ldrh       w9, [x0]
0x0000000002c57a04: strh       w9, [x8], #8
0x0000000002c57a08: ldrsb      w9, [x0, #0x1f]
0x0000000002c57a0c: tbnz       w9, #0x1f, #0x2c57a24
0x0000000002c57a10: ldur       q0, [x0, #8]
0x0000000002c57a14: ldur       x9, [x0, #0x18]
0x0000000002c57a18: str        x9, [x8, #0x10]
0x0000000002c57a1c: str        q0, [x8]
0x0000000002c57a20: b          #0x2c57a30
0x0000000002c57a24: ldp        x1, x2, [x0, #8]
0x0000000002c57a28: mov        x0, x8
0x0000000002c57a2c: bl         #0x23268
0x0000000002c57a30: ldr        w8, [x19, #8]
0x0000000002c57a34: cmn        w8, #1
0x0000000002c57a38: b.eq       #0x2c57a50
0x0000000002c57a3c: add        w8, w8, #1
0x0000000002c57a40: str        w8, [x19, #8]
0x0000000002c57a44: ldp        x29, x30, [sp, #0x10]
0x0000000002c57a48: ldp        x20, x19, [sp], #0x20
0x0000000002c57a4c: ret        
0x0000000002c57a50: bl         #0x4b0e10c
0x0000000002c57a54: sub        sp, sp, #0x30
0x0000000002c57a58: stp        x20, x19, [sp, #0x10]
0x0000000002c57a5c: stp        x29, x30, [sp, #0x20]
0x0000000002c57a60: add        x29, sp, #0x20
0x0000000002c57a64: mov        x19, x0
0x0000000002c57a68: add        x0, x0, #0xb8
0x0000000002c57a6c: bl         #0x18c70
0x0000000002c57a70: add        x0, x19, #0x90
0x0000000002c57a74: bl         #0x18c70
0x0000000002c57a78: ldrsb      w8, [x19, #0x87]
0x0000000002c57a7c: tbz        w8, #0x1f, #0x2c57a88
0x0000000002c57a80: ldr        x0, [x19, #0x70]
0x0000000002c57a84: bl         #0x47e93a8
0x0000000002c57a88: mov        x0, x19
0x0000000002c57a8c: ldr        x1, [x0, #0x60]!
0x0000000002c57a90: str        xzr, [x0]
0x0000000002c57a94: cbz        x1, #0x2c57a9c
0x0000000002c57a98: bl         #0xbcb74
0x0000000002c57a9c: ldrsb      w8, [x19, #0x5f]
0x0000000002c57aa0: tbz        w8, #0x1f, #0x2c57aac
0x0000000002c57aa4: ldr        x0, [x19, #0x48]
0x0000000002c57aa8: bl         #0x47e93a8
0x0000000002c57aac: add        x8, x19, #0x28
0x0000000002c57ab0: str        x8, [sp, #8]
0x0000000002c57ab4: add        x0, sp, #8
0x0000000002c57ab8: bl         #0x2a57a54
0x0000000002c57abc: add        x0, x19, #0x10
0x0000000002c57ac0: bl         #0x1df28
0x0000000002c57ac4: mov        x0, x19
0x0000000002c57ac8: bl         #0x1df28
0x0000000002c57acc: ldp        x29, x30, [sp, #0x20]
0x0000000002c57ad0: ldp        x20, x19, [sp, #0x10]
0x0000000002c57ad4: add        sp, sp, #0x30
0x0000000002c57ad8: ret        
0x0000000002c57adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c57ae0: stp        x29, x30, [sp, #0x10]
0x0000000002c57ae4: add        x29, sp, #0x10
0x0000000002c57ae8: mov        x19, x3
0x0000000002c57aec: bl         #0x284250
0x0000000002c57af0: cbz        x0, #0x2c57afc
0x0000000002c57af4: bl         #0x234f380
0x0000000002c57af8: b          #0x2c57b00
0x0000000002c57afc: mov        w0, #1
0x0000000002c57b00: bl         #0x3a419b8
0x0000000002c57b04: mov        x0, x19
0x0000000002c57b08: ldp        x29, x30, [sp, #0x10]
0x0000000002c57b0c: ldp        x20, x19, [sp], #0x20
0x0000000002c57b10: b          #0x297a30
