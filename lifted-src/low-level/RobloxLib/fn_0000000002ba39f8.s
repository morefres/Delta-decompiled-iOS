; instruction-faithful ARM64 fallback for RobloxLib::function_2ba39f8
0x0000000002ba39f8: sub        sp, sp, #0x50
0x0000000002ba39fc: stp        x22, x21, [sp, #0x20]
0x0000000002ba3a00: stp        x20, x19, [sp, #0x30]
0x0000000002ba3a04: stp        x29, x30, [sp, #0x40]
0x0000000002ba3a08: add        x29, sp, #0x40
0x0000000002ba3a0c: mov        x20, x1
0x0000000002ba3a10: mov        x21, x0
0x0000000002ba3a14: mov        x19, x8
0x0000000002ba3a18: stp        xzr, xzr, [x8]
0x0000000002ba3a1c: adrp       x8, #0x6912000
0x0000000002ba3a20: add        x8, x8, #0xd80
0x0000000002ba3a24: ldrb       w8, [x8]
0x0000000002ba3a28: cmp        w8, #1
0x0000000002ba3a2c: b.ne       #0x2ba3a78
0x0000000002ba3a30: bl         #0x695394
0x0000000002ba3a34: str        x0, [sp, #0x18]
0x0000000002ba3a38: add        x8, sp, #8
0x0000000002ba3a3c: add        x0, sp, #0x18
0x0000000002ba3a40: mov        x1, x21
0x0000000002ba3a44: mov        x2, x20
0x0000000002ba3a48: bl         #0x2bc8ccc
0x0000000002ba3a4c: add        x1, sp, #8
0x0000000002ba3a50: mov        x0, x19
0x0000000002ba3a54: bl         #0x1a230
0x0000000002ba3a58: ldr        x19, [sp, #0x10]
0x0000000002ba3a5c: cbz        x19, #0x2ba3ad0
0x0000000002ba3a60: add        x8, x19, #8
0x0000000002ba3a64: ldaxr      x9, [x8]
0x0000000002ba3a68: sub        x10, x9, #1
0x0000000002ba3a6c: stlxr      w11, x10, [x8]
0x0000000002ba3a70: cbnz       w11, #0x2ba3a64
0x0000000002ba3a74: b          #0x2ba3ab4
0x0000000002ba3a78: add        x8, sp, #8
0x0000000002ba3a7c: add        x0, sp, #0x18
0x0000000002ba3a80: mov        x1, x21
0x0000000002ba3a84: mov        x2, x20
0x0000000002ba3a88: bl         #0x2bc8e6c
0x0000000002ba3a8c: add        x1, sp, #8
0x0000000002ba3a90: mov        x0, x19
0x0000000002ba3a94: bl         #0x1a230
0x0000000002ba3a98: ldr        x19, [sp, #0x10]
0x0000000002ba3a9c: cbz        x19, #0x2ba3ad0
0x0000000002ba3aa0: add        x8, x19, #8
0x0000000002ba3aa4: ldaxr      x9, [x8]
0x0000000002ba3aa8: sub        x10, x9, #1
0x0000000002ba3aac: stlxr      w11, x10, [x8]
0x0000000002ba3ab0: cbnz       w11, #0x2ba3aa4
0x0000000002ba3ab4: cbnz       x9, #0x2ba3ad0
0x0000000002ba3ab8: ldr        x8, [x19]
0x0000000002ba3abc: ldr        x8, [x8, #0x10]
0x0000000002ba3ac0: mov        x0, x19
0x0000000002ba3ac4: blr        x8
0x0000000002ba3ac8: mov        x0, x19
0x0000000002ba3acc: bl         #0x4b9808c
0x0000000002ba3ad0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3ad4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3ad8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3adc: add        sp, sp, #0x50
0x0000000002ba3ae0: ret        
0x0000000002ba3ae4: b          #0x2ba3ae8
0x0000000002ba3ae8: mov        x20, x0
0x0000000002ba3aec: mov        x0, x19
0x0000000002ba3af0: bl         #0x1df28
0x0000000002ba3af4: mov        x0, x20
0x0000000002ba3af8: bl         #0x4b97984
