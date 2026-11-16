; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6a08
0x0000000002ba6a08: sub        sp, sp, #0x50
0x0000000002ba6a0c: stp        x22, x21, [sp, #0x20]
0x0000000002ba6a10: stp        x20, x19, [sp, #0x30]
0x0000000002ba6a14: stp        x29, x30, [sp, #0x40]
0x0000000002ba6a18: add        x29, sp, #0x40
0x0000000002ba6a1c: mov        x20, x1
0x0000000002ba6a20: mov        x21, x0
0x0000000002ba6a24: mov        x19, x8
0x0000000002ba6a28: stp        xzr, xzr, [x8]
0x0000000002ba6a2c: adrp       x8, #0x6912000
0x0000000002ba6a30: add        x8, x8, #0xd80
0x0000000002ba6a34: ldrb       w8, [x8]
0x0000000002ba6a38: cmp        w8, #1
0x0000000002ba6a3c: b.ne       #0x2ba6a88
0x0000000002ba6a40: bl         #0x695394
0x0000000002ba6a44: str        x0, [sp, #0x18]
0x0000000002ba6a48: add        x8, sp, #8
0x0000000002ba6a4c: add        x0, sp, #0x18
0x0000000002ba6a50: mov        x1, x21
0x0000000002ba6a54: mov        x2, x20
0x0000000002ba6a58: bl         #0x2bd1bc4
0x0000000002ba6a5c: add        x1, sp, #8
0x0000000002ba6a60: mov        x0, x19
0x0000000002ba6a64: bl         #0x1a230
0x0000000002ba6a68: ldr        x19, [sp, #0x10]
0x0000000002ba6a6c: cbz        x19, #0x2ba6ae0
0x0000000002ba6a70: add        x8, x19, #8
0x0000000002ba6a74: ldaxr      x9, [x8]
0x0000000002ba6a78: sub        x10, x9, #1
0x0000000002ba6a7c: stlxr      w11, x10, [x8]
0x0000000002ba6a80: cbnz       w11, #0x2ba6a74
0x0000000002ba6a84: b          #0x2ba6ac4
0x0000000002ba6a88: add        x8, sp, #8
0x0000000002ba6a8c: add        x0, sp, #0x18
0x0000000002ba6a90: mov        x1, x21
0x0000000002ba6a94: mov        x2, x20
0x0000000002ba6a98: bl         #0x2bd1d64
0x0000000002ba6a9c: add        x1, sp, #8
0x0000000002ba6aa0: mov        x0, x19
0x0000000002ba6aa4: bl         #0x1a230
0x0000000002ba6aa8: ldr        x19, [sp, #0x10]
0x0000000002ba6aac: cbz        x19, #0x2ba6ae0
0x0000000002ba6ab0: add        x8, x19, #8
0x0000000002ba6ab4: ldaxr      x9, [x8]
0x0000000002ba6ab8: sub        x10, x9, #1
0x0000000002ba6abc: stlxr      w11, x10, [x8]
0x0000000002ba6ac0: cbnz       w11, #0x2ba6ab4
0x0000000002ba6ac4: cbnz       x9, #0x2ba6ae0
0x0000000002ba6ac8: ldr        x8, [x19]
0x0000000002ba6acc: ldr        x8, [x8, #0x10]
0x0000000002ba6ad0: mov        x0, x19
0x0000000002ba6ad4: blr        x8
0x0000000002ba6ad8: mov        x0, x19
0x0000000002ba6adc: bl         #0x4b9808c
0x0000000002ba6ae0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6ae4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6ae8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba6aec: add        sp, sp, #0x50
0x0000000002ba6af0: ret        
0x0000000002ba6af4: b          #0x2ba6af8
0x0000000002ba6af8: mov        x20, x0
0x0000000002ba6afc: mov        x0, x19
0x0000000002ba6b00: bl         #0x1df28
0x0000000002ba6b04: mov        x0, x20
0x0000000002ba6b08: bl         #0x4b97984
