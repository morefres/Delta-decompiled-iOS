; instruction-faithful ARM64 fallback for RobloxLib::function_2ba59ec
0x0000000002ba59ec: sub        sp, sp, #0x50
0x0000000002ba59f0: stp        x22, x21, [sp, #0x20]
0x0000000002ba59f4: stp        x20, x19, [sp, #0x30]
0x0000000002ba59f8: stp        x29, x30, [sp, #0x40]
0x0000000002ba59fc: add        x29, sp, #0x40
0x0000000002ba5a00: mov        x20, x1
0x0000000002ba5a04: mov        x21, x0
0x0000000002ba5a08: mov        x19, x8
0x0000000002ba5a0c: stp        xzr, xzr, [x8]
0x0000000002ba5a10: adrp       x8, #0x6912000
0x0000000002ba5a14: add        x8, x8, #0xd80
0x0000000002ba5a18: ldrb       w8, [x8]
0x0000000002ba5a1c: cmp        w8, #1
0x0000000002ba5a20: b.ne       #0x2ba5a6c
0x0000000002ba5a24: bl         #0x695394
0x0000000002ba5a28: str        x0, [sp, #0x18]
0x0000000002ba5a2c: add        x8, sp, #8
0x0000000002ba5a30: add        x0, sp, #0x18
0x0000000002ba5a34: mov        x1, x21
0x0000000002ba5a38: mov        x2, x20
0x0000000002ba5a3c: bl         #0x2bcee10
0x0000000002ba5a40: add        x1, sp, #8
0x0000000002ba5a44: mov        x0, x19
0x0000000002ba5a48: bl         #0x1a230
0x0000000002ba5a4c: ldr        x19, [sp, #0x10]
0x0000000002ba5a50: cbz        x19, #0x2ba5ac4
0x0000000002ba5a54: add        x8, x19, #8
0x0000000002ba5a58: ldaxr      x9, [x8]
0x0000000002ba5a5c: sub        x10, x9, #1
0x0000000002ba5a60: stlxr      w11, x10, [x8]
0x0000000002ba5a64: cbnz       w11, #0x2ba5a58
0x0000000002ba5a68: b          #0x2ba5aa8
0x0000000002ba5a6c: add        x8, sp, #8
0x0000000002ba5a70: add        x0, sp, #0x18
0x0000000002ba5a74: mov        x1, x21
0x0000000002ba5a78: mov        x2, x20
0x0000000002ba5a7c: bl         #0x2bcefb0
0x0000000002ba5a80: add        x1, sp, #8
0x0000000002ba5a84: mov        x0, x19
0x0000000002ba5a88: bl         #0x1a230
0x0000000002ba5a8c: ldr        x19, [sp, #0x10]
0x0000000002ba5a90: cbz        x19, #0x2ba5ac4
0x0000000002ba5a94: add        x8, x19, #8
0x0000000002ba5a98: ldaxr      x9, [x8]
0x0000000002ba5a9c: sub        x10, x9, #1
0x0000000002ba5aa0: stlxr      w11, x10, [x8]
0x0000000002ba5aa4: cbnz       w11, #0x2ba5a98
0x0000000002ba5aa8: cbnz       x9, #0x2ba5ac4
0x0000000002ba5aac: ldr        x8, [x19]
0x0000000002ba5ab0: ldr        x8, [x8, #0x10]
0x0000000002ba5ab4: mov        x0, x19
0x0000000002ba5ab8: blr        x8
0x0000000002ba5abc: mov        x0, x19
0x0000000002ba5ac0: bl         #0x4b9808c
0x0000000002ba5ac4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba5ac8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba5acc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba5ad0: add        sp, sp, #0x50
0x0000000002ba5ad4: ret        
0x0000000002ba5ad8: b          #0x2ba5adc
0x0000000002ba5adc: mov        x20, x0
0x0000000002ba5ae0: mov        x0, x19
0x0000000002ba5ae4: bl         #0x1df28
0x0000000002ba5ae8: mov        x0, x20
0x0000000002ba5aec: bl         #0x4b97984
