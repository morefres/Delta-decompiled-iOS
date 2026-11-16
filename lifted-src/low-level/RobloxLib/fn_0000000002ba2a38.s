; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2a38
0x0000000002ba2a38: sub        sp, sp, #0x50
0x0000000002ba2a3c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2a40: stp        x20, x19, [sp, #0x30]
0x0000000002ba2a44: stp        x29, x30, [sp, #0x40]
0x0000000002ba2a48: add        x29, sp, #0x40
0x0000000002ba2a4c: mov        x20, x2
0x0000000002ba2a50: mov        x21, x1
0x0000000002ba2a54: mov        x22, x0
0x0000000002ba2a58: mov        x19, x8
0x0000000002ba2a5c: stp        xzr, xzr, [x8]
0x0000000002ba2a60: adrp       x8, #0x6912000
0x0000000002ba2a64: add        x8, x8, #0xd80
0x0000000002ba2a68: ldrb       w8, [x8]
0x0000000002ba2a6c: cmp        w8, #1
0x0000000002ba2a70: b.ne       #0x2ba2ac0
0x0000000002ba2a74: bl         #0x695394
0x0000000002ba2a78: str        x0, [sp, #0x18]
0x0000000002ba2a7c: add        x8, sp, #8
0x0000000002ba2a80: add        x0, sp, #0x18
0x0000000002ba2a84: mov        x1, x22
0x0000000002ba2a88: mov        x2, x21
0x0000000002ba2a8c: mov        x3, x20
0x0000000002ba2a90: bl         #0x2bc5c00
0x0000000002ba2a94: add        x1, sp, #8
0x0000000002ba2a98: mov        x0, x19
0x0000000002ba2a9c: bl         #0x1a230
0x0000000002ba2aa0: ldr        x19, [sp, #0x10]
0x0000000002ba2aa4: cbz        x19, #0x2ba2b1c
0x0000000002ba2aa8: add        x8, x19, #8
0x0000000002ba2aac: ldaxr      x9, [x8]
0x0000000002ba2ab0: sub        x10, x9, #1
0x0000000002ba2ab4: stlxr      w11, x10, [x8]
0x0000000002ba2ab8: cbnz       w11, #0x2ba2aac
0x0000000002ba2abc: b          #0x2ba2b00
0x0000000002ba2ac0: add        x8, sp, #8
0x0000000002ba2ac4: add        x0, sp, #0x18
0x0000000002ba2ac8: mov        x1, x22
0x0000000002ba2acc: mov        x2, x21
0x0000000002ba2ad0: mov        x3, x20
0x0000000002ba2ad4: bl         #0x2bc5dc4
0x0000000002ba2ad8: add        x1, sp, #8
0x0000000002ba2adc: mov        x0, x19
0x0000000002ba2ae0: bl         #0x1a230
0x0000000002ba2ae4: ldr        x19, [sp, #0x10]
0x0000000002ba2ae8: cbz        x19, #0x2ba2b1c
0x0000000002ba2aec: add        x8, x19, #8
0x0000000002ba2af0: ldaxr      x9, [x8]
0x0000000002ba2af4: sub        x10, x9, #1
0x0000000002ba2af8: stlxr      w11, x10, [x8]
0x0000000002ba2afc: cbnz       w11, #0x2ba2af0
0x0000000002ba2b00: cbnz       x9, #0x2ba2b1c
0x0000000002ba2b04: ldr        x8, [x19]
0x0000000002ba2b08: ldr        x8, [x8, #0x10]
0x0000000002ba2b0c: mov        x0, x19
0x0000000002ba2b10: blr        x8
0x0000000002ba2b14: mov        x0, x19
0x0000000002ba2b18: bl         #0x4b9808c
0x0000000002ba2b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2b20: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2b24: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2b28: add        sp, sp, #0x50
0x0000000002ba2b2c: ret        
0x0000000002ba2b30: b          #0x2ba2b34
0x0000000002ba2b34: mov        x20, x0
0x0000000002ba2b38: mov        x0, x19
0x0000000002ba2b3c: bl         #0x1df28
0x0000000002ba2b40: mov        x0, x20
0x0000000002ba2b44: bl         #0x4b97984
