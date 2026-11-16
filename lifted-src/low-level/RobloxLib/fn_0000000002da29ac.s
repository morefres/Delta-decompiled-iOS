; instruction-faithful ARM64 fallback for RobloxLib::function_2da29ac
0x0000000002da29ac: sub        sp, sp, #0x50
0x0000000002da29b0: stp        x22, x21, [sp, #0x20]
0x0000000002da29b4: stp        x20, x19, [sp, #0x30]
0x0000000002da29b8: stp        x29, x30, [sp, #0x40]
0x0000000002da29bc: add        x29, sp, #0x40
0x0000000002da29c0: mov        x20, x1
0x0000000002da29c4: mov        x19, x0
0x0000000002da29c8: ldr        x8, [x1]
0x0000000002da29cc: ldr        x9, [x0]
0x0000000002da29d0: add        x0, x9, #0xd8
0x0000000002da29d4: add        x1, x8, #0x28
0x0000000002da29d8: bl         #0x4b97d5c
0x0000000002da29dc: ldr        x8, [x20]
0x0000000002da29e0: ldr        x9, [x19]
0x0000000002da29e4: add        x0, x9, #0xf0
0x0000000002da29e8: add        x1, x8, #8
0x0000000002da29ec: bl         #0x4b97d5c
0x0000000002da29f0: ldr        x8, [x20]
0x0000000002da29f4: ldr        x9, [x8, #0x20]
0x0000000002da29f8: ldr        x10, [x19]
0x0000000002da29fc: str        x9, [x10, #0x108]
0x0000000002da2a00: add        x0, x10, #0x110
0x0000000002da2a04: add        x1, x8, #0x40
0x0000000002da2a08: bl         #0x4b97d5c
0x0000000002da2a0c: adrp       x8, #0x615a000
0x0000000002da2a10: add        x8, x8, #0xb60
0x0000000002da2a14: ldrb       w9, [x8]
0x0000000002da2a18: ldr        x8, [x19]
0x0000000002da2a1c: cmp        w9, #1
0x0000000002da2a20: b.ne       #0x2da2a58
0x0000000002da2a24: ldr        x9, [x20]
0x0000000002da2a28: add        x0, x8, #0x160
0x0000000002da2a2c: add        x1, x9, #0x58
0x0000000002da2a30: bl         #0x4b97d5c
0x0000000002da2a34: ldr        x8, [x20]
0x0000000002da2a38: ldr        x9, [x19]
0x0000000002da2a3c: add        x0, x9, #0x178
0x0000000002da2a40: add        x1, x8, #0x70
0x0000000002da2a44: bl         #0x4b97d5c
0x0000000002da2a48: ldr        x8, [x20]
0x0000000002da2a4c: ldr        w9, [x8, #0x88]
0x0000000002da2a50: ldr        x8, [x19]
0x0000000002da2a54: str        w9, [x8, #0x190]
0x0000000002da2a58: ldr        x20, [x8]
0x0000000002da2a5c: ldr        x8, [x20]
0x0000000002da2a60: ldr        x8, [x8, #0xe0]
0x0000000002da2a64: mov        x0, x20
0x0000000002da2a68: blr        x8
0x0000000002da2a6c: ldr        x8, [x19]
0x0000000002da2a70: str        x0, [x8, #0x128]
0x0000000002da2a74: ldr        x8, [x20]
0x0000000002da2a78: ldr        x9, [x8, #0xe8]
0x0000000002da2a7c: add        x8, sp, #8
0x0000000002da2a80: mov        x0, x20
0x0000000002da2a84: blr        x9
0x0000000002da2a88: ldr        x21, [x19]
0x0000000002da2a8c: ldrsb      w8, [x21, #0x147]
0x0000000002da2a90: tbz        w8, #0x1f, #0x2da2a9c
0x0000000002da2a94: ldr        x0, [x21, #0x130]
0x0000000002da2a98: bl         #0x47e93a8
0x0000000002da2a9c: ldur       q0, [sp, #8]
0x0000000002da2aa0: str        q0, [x21, #0x130]
0x0000000002da2aa4: ldr        x8, [sp, #0x18]
0x0000000002da2aa8: str        x8, [x21, #0x140]
0x0000000002da2aac: ldr        x8, [x20]
0x0000000002da2ab0: ldr        x9, [x8, #0xf0]
0x0000000002da2ab4: add        x8, sp, #8
0x0000000002da2ab8: mov        x0, x20
0x0000000002da2abc: blr        x9
0x0000000002da2ac0: ldr        x8, [x19]
0x0000000002da2ac4: add        x20, x8, #0x148
0x0000000002da2ac8: ldrsb      w8, [x8, #0x15f]
0x0000000002da2acc: tbz        w8, #0x1f, #0x2da2ad8
0x0000000002da2ad0: ldr        x0, [x20]
0x0000000002da2ad4: bl         #0x47e93a8
0x0000000002da2ad8: ldur       q0, [sp, #8]
0x0000000002da2adc: str        q0, [x20]
0x0000000002da2ae0: ldr        x8, [sp, #0x18]
0x0000000002da2ae4: str        x8, [x20, #0x10]
0x0000000002da2ae8: adrp       x8, #0x616c000
0x0000000002da2aec: add        x8, x8, #0x110
0x0000000002da2af0: ldrb       w8, [x8]
0x0000000002da2af4: cmp        w8, #1
0x0000000002da2af8: b.ne       #0x2da2b08
0x0000000002da2afc: ldr        x8, [x19]
0x0000000002da2b00: ldr        x0, [x8, #0x7370]
0x0000000002da2b04: bl         #0x3955d78
0x0000000002da2b08: ldp        x29, x30, [sp, #0x40]
0x0000000002da2b0c: ldp        x20, x19, [sp, #0x30]
0x0000000002da2b10: ldp        x22, x21, [sp, #0x20]
0x0000000002da2b14: add        sp, sp, #0x50
0x0000000002da2b18: ret        
