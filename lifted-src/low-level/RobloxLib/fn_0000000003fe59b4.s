; instruction-faithful ARM64 fallback for RobloxLib::function_3fe59b4
0x0000000003fe59b4: sub        sp, sp, #0x50
0x0000000003fe59b8: stp        x20, x19, [sp, #0x30]
0x0000000003fe59bc: stp        x29, x30, [sp, #0x40]
0x0000000003fe59c0: add        x29, sp, #0x40
0x0000000003fe59c4: mov        x19, x0
0x0000000003fe59c8: ldrb       w8, [x0, #0x1c8]
0x0000000003fe59cc: cmp        w8, #1
0x0000000003fe59d0: b.ne       #0x3fe5a5c
0x0000000003fe59d4: mov        x0, x19
0x0000000003fe59d8: bl         #0x3e7ab58
0x0000000003fe59dc: tbnz       w0, #0, #0x3fe5a5c
0x0000000003fe59e0: ldrb       w8, [x19, #0x1c9]
0x0000000003fe59e4: cmp        w8, #1
0x0000000003fe59e8: b.ne       #0x3fe5a5c
0x0000000003fe59ec: add        x0, x19, #0x1d0
0x0000000003fe59f0: bl         #0x47f1840
0x0000000003fe59f4: tbnz       w0, #0, #0x3fe5a7c
0x0000000003fe59f8: mov        x0, x19
0x0000000003fe59fc: bl         #0x2486648
0x0000000003fe5a00: stp        x19, xzr, [sp, #8]
0x0000000003fe5a04: adrp       x8, #0x6013000
0x0000000003fe5a08: add        x8, x8, #0xf40
0x0000000003fe5a0c: orr        x8, x8, #2
0x0000000003fe5a10: stp        xzr, x8, [sp, #0x18]
0x0000000003fe5a14: sub        x8, x29, #0x18
0x0000000003fe5a18: add        x1, sp, #8
0x0000000003fe5a1c: bl         #0x3f82a30
0x0000000003fe5a20: add        x0, x19, #0x1d0
0x0000000003fe5a24: sub        x1, x29, #0x18
0x0000000003fe5a28: bl         #0x218c20
0x0000000003fe5a2c: ldur       x0, [x29, #-0x18]
0x0000000003fe5a30: cbz        x0, #0x3fe5a50
0x0000000003fe5a34: add        x8, x0, #4
0x0000000003fe5a38: ldaxr      w9, [x8]
0x0000000003fe5a3c: subs       w9, w9, #1
0x0000000003fe5a40: stlxr      w10, w9, [x8]
0x0000000003fe5a44: cbnz       w10, #0x3fe5a38
0x0000000003fe5a48: b.ne       #0x3fe5a50
0x0000000003fe5a4c: bl         #0x47f26a8
0x0000000003fe5a50: add        x0, sp, #8
0x0000000003fe5a54: bl         #0x18c70
0x0000000003fe5a58: b          #0x3fe5a7c
0x0000000003fe5a5c: add        x0, x19, #0x1d0
0x0000000003fe5a60: bl         #0x47f1840
0x0000000003fe5a64: cbz        w0, #0x3fe5a7c
0x0000000003fe5a68: add        x0, x19, #0x1d0
0x0000000003fe5a6c: ldp        x29, x30, [sp, #0x40]
0x0000000003fe5a70: ldp        x20, x19, [sp, #0x30]
0x0000000003fe5a74: add        sp, sp, #0x50
0x0000000003fe5a78: b          #0x47f1598
0x0000000003fe5a7c: ldp        x29, x30, [sp, #0x40]
0x0000000003fe5a80: ldp        x20, x19, [sp, #0x30]
0x0000000003fe5a84: add        sp, sp, #0x50
0x0000000003fe5a88: ret        
0x0000000003fe5a8c: mov        x19, x0
0x0000000003fe5a90: ldur       x0, [x29, #-0x18]
0x0000000003fe5a94: cbz        x0, #0x3fe5abc
0x0000000003fe5a98: add        x8, x0, #4
0x0000000003fe5a9c: ldaxr      w9, [x8]
0x0000000003fe5aa0: subs       w9, w9, #1
0x0000000003fe5aa4: stlxr      w10, w9, [x8]
0x0000000003fe5aa8: cbnz       w10, #0x3fe5a9c
0x0000000003fe5aac: b.ne       #0x3fe5abc
0x0000000003fe5ab0: bl         #0x47f26a8
0x0000000003fe5ab4: b          #0x3fe5abc
0x0000000003fe5ab8: mov        x19, x0
0x0000000003fe5abc: add        x0, sp, #8
0x0000000003fe5ac0: bl         #0x18c70
0x0000000003fe5ac4: mov        x0, x19
0x0000000003fe5ac8: bl         #0x4b97984
