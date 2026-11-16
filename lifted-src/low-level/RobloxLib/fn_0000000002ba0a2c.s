; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0a2c
0x0000000002ba0a2c: sub        sp, sp, #0x50
0x0000000002ba0a30: stp        x22, x21, [sp, #0x20]
0x0000000002ba0a34: stp        x20, x19, [sp, #0x30]
0x0000000002ba0a38: stp        x29, x30, [sp, #0x40]
0x0000000002ba0a3c: add        x29, sp, #0x40
0x0000000002ba0a40: mov        x20, x2
0x0000000002ba0a44: mov        x21, x1
0x0000000002ba0a48: mov        x22, x0
0x0000000002ba0a4c: mov        x19, x8
0x0000000002ba0a50: stp        xzr, xzr, [x8]
0x0000000002ba0a54: adrp       x8, #0x6912000
0x0000000002ba0a58: add        x8, x8, #0xd80
0x0000000002ba0a5c: ldrb       w8, [x8]
0x0000000002ba0a60: cmp        w8, #1
0x0000000002ba0a64: b.ne       #0x2ba0ab4
0x0000000002ba0a68: bl         #0x695394
0x0000000002ba0a6c: str        x0, [sp, #0x18]
0x0000000002ba0a70: add        x8, sp, #8
0x0000000002ba0a74: add        x0, sp, #0x18
0x0000000002ba0a78: mov        x1, x22
0x0000000002ba0a7c: mov        x2, x21
0x0000000002ba0a80: mov        x3, x20
0x0000000002ba0a84: bl         #0x2bbf720
0x0000000002ba0a88: add        x1, sp, #8
0x0000000002ba0a8c: mov        x0, x19
0x0000000002ba0a90: bl         #0x1a230
0x0000000002ba0a94: ldr        x19, [sp, #0x10]
0x0000000002ba0a98: cbz        x19, #0x2ba0b10
0x0000000002ba0a9c: add        x8, x19, #8
0x0000000002ba0aa0: ldaxr      x9, [x8]
0x0000000002ba0aa4: sub        x10, x9, #1
0x0000000002ba0aa8: stlxr      w11, x10, [x8]
0x0000000002ba0aac: cbnz       w11, #0x2ba0aa0
0x0000000002ba0ab0: b          #0x2ba0af4
0x0000000002ba0ab4: add        x8, sp, #8
0x0000000002ba0ab8: add        x0, sp, #0x18
0x0000000002ba0abc: mov        x1, x22
0x0000000002ba0ac0: mov        x2, x21
0x0000000002ba0ac4: mov        x3, x20
0x0000000002ba0ac8: bl         #0x2bbf8e4
0x0000000002ba0acc: add        x1, sp, #8
0x0000000002ba0ad0: mov        x0, x19
0x0000000002ba0ad4: bl         #0x1a230
0x0000000002ba0ad8: ldr        x19, [sp, #0x10]
0x0000000002ba0adc: cbz        x19, #0x2ba0b10
0x0000000002ba0ae0: add        x8, x19, #8
0x0000000002ba0ae4: ldaxr      x9, [x8]
0x0000000002ba0ae8: sub        x10, x9, #1
0x0000000002ba0aec: stlxr      w11, x10, [x8]
0x0000000002ba0af0: cbnz       w11, #0x2ba0ae4
0x0000000002ba0af4: cbnz       x9, #0x2ba0b10
0x0000000002ba0af8: ldr        x8, [x19]
0x0000000002ba0afc: ldr        x8, [x8, #0x10]
0x0000000002ba0b00: mov        x0, x19
0x0000000002ba0b04: blr        x8
0x0000000002ba0b08: mov        x0, x19
0x0000000002ba0b0c: bl         #0x4b9808c
0x0000000002ba0b10: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0b14: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0b18: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0b1c: add        sp, sp, #0x50
0x0000000002ba0b20: ret        
0x0000000002ba0b24: b          #0x2ba0b28
0x0000000002ba0b28: mov        x20, x0
0x0000000002ba0b2c: mov        x0, x19
0x0000000002ba0b30: bl         #0x1df28
0x0000000002ba0b34: mov        x0, x20
0x0000000002ba0b38: bl         #0x4b97984
