; instruction-faithful ARM64 fallback for RobloxLib::function_22f5954
0x00000000022f5954: sub        sp, sp, #0xe0
0x00000000022f5958: stp        x20, x19, [sp, #0xc0]
0x00000000022f595c: stp        x29, x30, [sp, #0xd0]
0x00000000022f5960: add        x29, sp, #0xd0
0x00000000022f5964: mov        x19, x0
0x00000000022f5968: ldr        q0, [x1]
0x00000000022f596c: str        q0, [sp]
0x00000000022f5970: strb       wzr, [sp, #0x10]
0x00000000022f5974: strb       wzr, [sp, #0x58]
0x00000000022f5978: ldrb       w8, [x1, #0x58]
0x00000000022f597c: cmp        w8, #1
0x00000000022f5980: b.ne       #0x22f59d0
0x00000000022f5984: ldr        q0, [x1, #0x10]
0x00000000022f5988: str        q0, [sp, #0x10]
0x00000000022f598c: ldr        x8, [x1, #0x20]
0x00000000022f5990: str        x8, [sp, #0x20]
0x00000000022f5994: stp        xzr, xzr, [x1, #0x10]
0x00000000022f5998: ldur       q0, [x1, #0x28]
0x00000000022f599c: stur       q0, [sp, #0x28]
0x00000000022f59a0: ldr        x8, [x1, #0x38]
0x00000000022f59a4: str        x8, [sp, #0x38]
0x00000000022f59a8: stp        xzr, xzr, [x1, #0x20]
0x00000000022f59ac: stp        xzr, xzr, [x1, #0x30]
0x00000000022f59b0: ldr        q0, [x1, #0x40]
0x00000000022f59b4: str        q0, [sp, #0x40]
0x00000000022f59b8: ldr        x8, [x1, #0x50]
0x00000000022f59bc: str        x8, [sp, #0x50]
0x00000000022f59c0: stp        xzr, xzr, [x1, #0x48]
0x00000000022f59c4: str        xzr, [x1, #0x40]
0x00000000022f59c8: mov        w8, #1
0x00000000022f59cc: strb       w8, [sp, #0x58]
0x00000000022f59d0: mov        x20, sp
0x00000000022f59d4: adrp       x8, #0x614e000
0x00000000022f59d8: ldrb       w8, [x8, #0x7c0]
0x00000000022f59dc: cmp        w8, #1
0x00000000022f59e0: b.ne       #0x22f5a18
0x00000000022f59e4: ldr        x8, [sp]
0x00000000022f59e8: stp        x8, xzr, [sp, #0x60]
0x00000000022f59ec: adrp       x0, #0x53a9000
0x00000000022f59f0: add        x0, x0, #0x28e
0x00000000022f59f4: sub        x8, x29, #0x30
0x00000000022f59f8: add        x3, sp, #0x60
0x00000000022f59fc: mov        w1, #0xf
0x00000000022f5a00: mov        w2, #3
0x00000000022f5a04: bl         #0x4b066bc
0x00000000022f5a08: ldur       q0, [x29, #-0x30]
0x00000000022f5a0c: stur       q0, [x29, #-0x50]
0x00000000022f5a10: ldur       x8, [x29, #-0x20]
0x00000000022f5a14: b          #0x22f5a6c
0x00000000022f5a18: mov        x8, x19
0x00000000022f5a1c: ldr        x9, [x8, #0x10]!
0x00000000022f5a20: ldrsb      x10, [x8, #0x17]
0x00000000022f5a24: cmp        x10, #0
0x00000000022f5a28: csel       x9, x9, x8, lt
0x00000000022f5a2c: ldr        x8, [x8, #8]
0x00000000022f5a30: cmp        w10, #0
0x00000000022f5a34: csel       x8, x8, x10, lt
0x00000000022f5a38: ldr        x10, [sp]
0x00000000022f5a3c: stp        x9, x8, [x29, #-0x30]
0x00000000022f5a40: stp        x10, xzr, [x29, #-0x20]
0x00000000022f5a44: adrp       x0, #0x5319000
0x00000000022f5a48: add        x0, x0, #0x1e0
0x00000000022f5a4c: add        x8, sp, #0x60
0x00000000022f5a50: sub        x3, x29, #0x30
0x00000000022f5a54: mov        w1, #0xe
0x00000000022f5a58: mov        w2, #0x3d
0x00000000022f5a5c: bl         #0x4b066bc
0x00000000022f5a60: ldr        q0, [sp, #0x60]
0x00000000022f5a64: stur       q0, [x29, #-0x50]
0x00000000022f5a68: ldr        x8, [sp, #0x70]
0x00000000022f5a6c: stur       x8, [x29, #-0x40]
0x00000000022f5a70: ldr        x0, [x19]
0x00000000022f5a74: sub        x1, x29, #0x50
0x00000000022f5a78: bl         #0x148d7d0
0x00000000022f5a7c: ldursb     w8, [x29, #-0x39]
0x00000000022f5a80: tbz        w8, #0x1f, #0x22f5a8c
0x00000000022f5a84: ldur       x0, [x29, #-0x50]
0x00000000022f5a88: bl         #0x47e93a8
0x00000000022f5a8c: add        x0, x20, #0x10
0x00000000022f5a90: bl         #0x3dc084
0x00000000022f5a94: ldp        x29, x30, [sp, #0xd0]
0x00000000022f5a98: ldp        x20, x19, [sp, #0xc0]
0x00000000022f5a9c: add        sp, sp, #0xe0
0x00000000022f5aa0: ret        
0x00000000022f5aa4: mov        x19, x0
0x00000000022f5aa8: ldursb     w8, [x29, #-0x39]
0x00000000022f5aac: tbz        w8, #0x1f, #0x22f5ac0
0x00000000022f5ab0: ldur       x0, [x29, #-0x50]
0x00000000022f5ab4: bl         #0x47e93a8
0x00000000022f5ab8: b          #0x22f5ac0
0x00000000022f5abc: mov        x19, x0
0x00000000022f5ac0: add        x0, x20, #0x10
0x00000000022f5ac4: bl         #0x3dc084
0x00000000022f5ac8: mov        x0, x19
0x00000000022f5acc: bl         #0x4b97984
