; instruction-faithful ARM64 fallback for RobloxLib::function_2d489e8
0x0000000002d489e8: sub        sp, sp, #0x40
0x0000000002d489ec: stp        x20, x19, [sp, #0x20]
0x0000000002d489f0: stp        x29, x30, [sp, #0x30]
0x0000000002d489f4: add        x29, sp, #0x30
0x0000000002d489f8: mov        x20, x0
0x0000000002d489fc: mov        x19, x8
0x0000000002d48a00: stp        xzr, xzr, [x8]
0x0000000002d48a04: adrp       x8, #0x6912000
0x0000000002d48a08: add        x8, x8, #0xd80
0x0000000002d48a0c: ldrb       w8, [x8]
0x0000000002d48a10: cmp        w8, #1
0x0000000002d48a14: b.ne       #0x2d48a5c
0x0000000002d48a18: bl         #0x695394
0x0000000002d48a1c: str        x0, [sp, #0x18]
0x0000000002d48a20: add        x8, sp, #8
0x0000000002d48a24: add        x0, sp, #0x18
0x0000000002d48a28: mov        x1, x20
0x0000000002d48a2c: bl         #0x2d48ad8
0x0000000002d48a30: add        x1, sp, #8
0x0000000002d48a34: mov        x0, x19
0x0000000002d48a38: bl         #0x1a230
0x0000000002d48a3c: ldr        x19, [sp, #0x10]
0x0000000002d48a40: cbz        x19, #0x2d48ab0
0x0000000002d48a44: add        x8, x19, #8
0x0000000002d48a48: ldaxr      x9, [x8]
0x0000000002d48a4c: sub        x10, x9, #1
0x0000000002d48a50: stlxr      w11, x10, [x8]
0x0000000002d48a54: cbnz       w11, #0x2d48a48
0x0000000002d48a58: b          #0x2d48a94
0x0000000002d48a5c: add        x8, sp, #8
0x0000000002d48a60: add        x0, sp, #0x18
0x0000000002d48a64: mov        x1, x20
0x0000000002d48a68: bl         #0x2d48c5c
0x0000000002d48a6c: add        x1, sp, #8
0x0000000002d48a70: mov        x0, x19
0x0000000002d48a74: bl         #0x1a230
0x0000000002d48a78: ldr        x19, [sp, #0x10]
0x0000000002d48a7c: cbz        x19, #0x2d48ab0
0x0000000002d48a80: add        x8, x19, #8
0x0000000002d48a84: ldaxr      x9, [x8]
0x0000000002d48a88: sub        x10, x9, #1
0x0000000002d48a8c: stlxr      w11, x10, [x8]
0x0000000002d48a90: cbnz       w11, #0x2d48a84
0x0000000002d48a94: cbnz       x9, #0x2d48ab0
0x0000000002d48a98: ldr        x8, [x19]
0x0000000002d48a9c: ldr        x8, [x8, #0x10]
0x0000000002d48aa0: mov        x0, x19
0x0000000002d48aa4: blr        x8
0x0000000002d48aa8: mov        x0, x19
0x0000000002d48aac: bl         #0x4b9808c
0x0000000002d48ab0: ldp        x29, x30, [sp, #0x30]
0x0000000002d48ab4: ldp        x20, x19, [sp, #0x20]
0x0000000002d48ab8: add        sp, sp, #0x40
0x0000000002d48abc: ret        
0x0000000002d48ac0: b          #0x2d48ac4
0x0000000002d48ac4: mov        x20, x0
0x0000000002d48ac8: mov        x0, x19
0x0000000002d48acc: bl         #0x1df28
0x0000000002d48ad0: mov        x0, x20
0x0000000002d48ad4: bl         #0x4b97984
