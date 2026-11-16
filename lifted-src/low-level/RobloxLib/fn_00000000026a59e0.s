; instruction-faithful ARM64 fallback for RobloxLib::function_26a59e0
0x00000000026a59e0: sub        sp, sp, #0x50
0x00000000026a59e4: stp        x20, x19, [sp, #0x30]
0x00000000026a59e8: stp        x29, x30, [sp, #0x40]
0x00000000026a59ec: add        x29, sp, #0x40
0x00000000026a59f0: mov        x19, x8
0x00000000026a59f4: stp        xzr, xzr, [x8]
0x00000000026a59f8: adrp       x8, #0x6912000
0x00000000026a59fc: add        x8, x8, #0xd80
0x00000000026a5a00: ldrb       w8, [x8]
0x00000000026a5a04: cmp        w8, #1
0x00000000026a5a08: b.ne       #0x26a5a88
0x00000000026a5a0c: bl         #0x695394
0x00000000026a5a10: mov        x20, x0
0x00000000026a5a14: mov        w8, #1
0x00000000026a5a18: stp        x0, x8, [sp, #0x18]
0x00000000026a5a1c: ldr        x8, [x0]
0x00000000026a5a20: ldr        x8, [x8, #0x10]
0x00000000026a5a24: mov        w1, #0x38
0x00000000026a5a28: mov        w2, #8
0x00000000026a5a2c: blr        x8
0x00000000026a5a30: adrp       x8, #0x5e63000
0x00000000026a5a34: add        x8, x8, #0xf70
0x00000000026a5a38: stp        x8, xzr, [x0]
0x00000000026a5a3c: stp        xzr, x20, [x0, #0x10]
0x00000000026a5a40: stp        xzr, xzr, [x0, #0x28]
0x00000000026a5a44: mov        x8, x0
0x00000000026a5a48: str        xzr, [x8, #0x20]!
0x00000000026a5a4c: str        xzr, [sp, #0x28]
0x00000000026a5a50: stp        x8, x0, [sp, #8]
0x00000000026a5a54: add        x0, sp, #0x18
0x00000000026a5a58: bl         #0x26a5c94
0x00000000026a5a5c: add        x1, sp, #8
0x00000000026a5a60: mov        x0, x19
0x00000000026a5a64: bl         #0x1a230
0x00000000026a5a68: ldr        x19, [sp, #0x10]
0x00000000026a5a6c: cbz        x19, #0x26a5af4
0x00000000026a5a70: add        x8, x19, #8
0x00000000026a5a74: ldaxr      x9, [x8]
0x00000000026a5a78: sub        x10, x9, #1
0x00000000026a5a7c: stlxr      w11, x10, [x8]
0x00000000026a5a80: cbnz       w11, #0x26a5a74
0x00000000026a5a84: b          #0x26a5ad8
0x00000000026a5a88: mov        w0, #0x30
0x00000000026a5a8c: bl         #0x47e9370
0x00000000026a5a90: stp        xzr, xzr, [x0, #8]
0x00000000026a5a94: adrp       x8, #0x5e63000
0x00000000026a5a98: add        x8, x8, #0xfc0
0x00000000026a5a9c: str        x8, [x0]
0x00000000026a5aa0: stp        xzr, xzr, [x0, #0x20]
0x00000000026a5aa4: mov        x8, x0
0x00000000026a5aa8: str        xzr, [x8, #0x18]!
0x00000000026a5aac: stp        x8, x0, [sp, #0x18]
0x00000000026a5ab0: add        x1, sp, #0x18
0x00000000026a5ab4: mov        x0, x19
0x00000000026a5ab8: bl         #0x1a230
0x00000000026a5abc: ldr        x19, [sp, #0x20]
0x00000000026a5ac0: cbz        x19, #0x26a5af4
0x00000000026a5ac4: add        x8, x19, #8
0x00000000026a5ac8: ldaxr      x9, [x8]
0x00000000026a5acc: sub        x10, x9, #1
0x00000000026a5ad0: stlxr      w11, x10, [x8]
0x00000000026a5ad4: cbnz       w11, #0x26a5ac8
0x00000000026a5ad8: cbnz       x9, #0x26a5af4
0x00000000026a5adc: ldr        x8, [x19]
0x00000000026a5ae0: ldr        x8, [x8, #0x10]
0x00000000026a5ae4: mov        x0, x19
0x00000000026a5ae8: blr        x8
0x00000000026a5aec: mov        x0, x19
0x00000000026a5af0: bl         #0x4b9808c
0x00000000026a5af4: ldp        x29, x30, [sp, #0x40]
0x00000000026a5af8: ldp        x20, x19, [sp, #0x30]
0x00000000026a5afc: add        sp, sp, #0x50
0x00000000026a5b00: ret        
0x00000000026a5b04: b          #0x26a5b08
0x00000000026a5b08: mov        x20, x0
0x00000000026a5b0c: mov        x0, x19
0x00000000026a5b10: bl         #0x1df28
0x00000000026a5b14: mov        x0, x20
0x00000000026a5b18: bl         #0x4b97984
