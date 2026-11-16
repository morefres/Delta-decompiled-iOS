; instruction-faithful ARM64 fallback for RobloxLib::function_2fc29e4
0x0000000002fc29e4: sub        sp, sp, #0x60
0x0000000002fc29e8: stp        x22, x21, [sp, #0x30]
0x0000000002fc29ec: stp        x20, x19, [sp, #0x40]
0x0000000002fc29f0: stp        x29, x30, [sp, #0x50]
0x0000000002fc29f4: add        x29, sp, #0x50
0x0000000002fc29f8: stp        x3, x3, [sp, #0x20]
0x0000000002fc29fc: add        x8, sp, #0x20
0x0000000002fc2a00: stp        x0, x8, [sp]
0x0000000002fc2a04: add        x8, sp, #0x28
0x0000000002fc2a08: str        x8, [sp, #0x10]
0x0000000002fc2a0c: cmp        x1, x2
0x0000000002fc2a10: b.eq       #0x2fc2a8c
0x0000000002fc2a14: mov        x19, x2
0x0000000002fc2a18: mov        x20, x1
0x0000000002fc2a1c: mov        x21, x0
0x0000000002fc2a20: mov        x8, x1
0x0000000002fc2a24: ldr        q0, [x8]
0x0000000002fc2a28: str        q0, [x3]
0x0000000002fc2a2c: stp        xzr, xzr, [x8]
0x0000000002fc2a30: ldr        q0, [x8, #0x10]
0x0000000002fc2a34: str        q0, [x3, #0x10]
0x0000000002fc2a38: stp        xzr, xzr, [x8, #0x10]
0x0000000002fc2a3c: ldr        q0, [x8, #0x20]
0x0000000002fc2a40: str        q0, [x3, #0x20]
0x0000000002fc2a44: stp        xzr, xzr, [x8, #0x20]
0x0000000002fc2a48: ldr        q0, [x8, #0x30]
0x0000000002fc2a4c: str        q0, [x3, #0x30]
0x0000000002fc2a50: stp        xzr, xzr, [x8, #0x30]
0x0000000002fc2a54: add        x8, x8, #0x40
0x0000000002fc2a58: add        x3, x3, #0x40
0x0000000002fc2a5c: cmp        x8, x19
0x0000000002fc2a60: b.ne       #0x2fc2a24
0x0000000002fc2a64: str        x3, [sp, #0x28]
0x0000000002fc2a68: mov        w8, #1
0x0000000002fc2a6c: strb       w8, [sp, #0x18]
0x0000000002fc2a70: cmp        x20, x19
0x0000000002fc2a74: b.eq       #0x2fc2a94
0x0000000002fc2a78: mov        x0, x21
0x0000000002fc2a7c: mov        x1, x20
0x0000000002fc2a80: bl         #0x236c498
0x0000000002fc2a84: add        x20, x20, #0x40
0x0000000002fc2a88: b          #0x2fc2a70
0x0000000002fc2a8c: mov        w8, #1
0x0000000002fc2a90: strb       w8, [sp, #0x18]
0x0000000002fc2a94: mov        x0, sp
0x0000000002fc2a98: bl         #0x2fc2ab0
0x0000000002fc2a9c: ldp        x29, x30, [sp, #0x50]
0x0000000002fc2aa0: ldp        x20, x19, [sp, #0x40]
0x0000000002fc2aa4: ldp        x22, x21, [sp, #0x30]
0x0000000002fc2aa8: add        sp, sp, #0x60
0x0000000002fc2aac: ret        
