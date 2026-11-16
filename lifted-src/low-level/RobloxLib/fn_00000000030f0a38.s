; instruction-faithful ARM64 fallback for RobloxLib::function_30f0a38
0x00000000030f0a38: sub        sp, sp, #0x60
0x00000000030f0a3c: stp        x24, x23, [sp, #0x20]
0x00000000030f0a40: stp        x22, x21, [sp, #0x30]
0x00000000030f0a44: stp        x20, x19, [sp, #0x40]
0x00000000030f0a48: stp        x29, x30, [sp, #0x50]
0x00000000030f0a4c: add        x29, sp, #0x50
0x00000000030f0a50: mov        x20, x4
0x00000000030f0a54: mov        x21, x3
0x00000000030f0a58: mov        x22, x2
0x00000000030f0a5c: mov        x23, x1
0x00000000030f0a60: mov        x24, x0
0x00000000030f0a64: mov        x19, x8
0x00000000030f0a68: stp        xzr, xzr, [x8]
0x00000000030f0a6c: adrp       x8, #0x6912000
0x00000000030f0a70: add        x8, x8, #0xd80
0x00000000030f0a74: ldrb       w8, [x8]
0x00000000030f0a78: cmp        w8, #1
0x00000000030f0a7c: b.ne       #0x30f0ad4
0x00000000030f0a80: bl         #0x695394
0x00000000030f0a84: str        x0, [sp, #0x18]
0x00000000030f0a88: add        x8, sp, #8
0x00000000030f0a8c: add        x0, sp, #0x18
0x00000000030f0a90: mov        x1, x24
0x00000000030f0a94: mov        x2, x23
0x00000000030f0a98: mov        x3, x22
0x00000000030f0a9c: mov        x4, x21
0x00000000030f0aa0: mov        x5, x20
0x00000000030f0aa4: bl         #0x30f1000
0x00000000030f0aa8: add        x1, sp, #8
0x00000000030f0aac: mov        x0, x19
0x00000000030f0ab0: bl         #0x1a230
0x00000000030f0ab4: ldr        x19, [sp, #0x10]
0x00000000030f0ab8: cbz        x19, #0x30f0b38
0x00000000030f0abc: add        x8, x19, #8
0x00000000030f0ac0: ldaxr      x9, [x8]
0x00000000030f0ac4: sub        x10, x9, #1
0x00000000030f0ac8: stlxr      w11, x10, [x8]
0x00000000030f0acc: cbnz       w11, #0x30f0ac0
0x00000000030f0ad0: b          #0x30f0b1c
0x00000000030f0ad4: add        x8, sp, #8
0x00000000030f0ad8: add        x0, sp, #0x18
0x00000000030f0adc: mov        x1, x24
0x00000000030f0ae0: mov        x2, x23
0x00000000030f0ae4: mov        x3, x22
0x00000000030f0ae8: mov        x4, x21
0x00000000030f0aec: mov        x5, x20
0x00000000030f0af0: bl         #0x1fb9be4
0x00000000030f0af4: add        x1, sp, #8
0x00000000030f0af8: mov        x0, x19
0x00000000030f0afc: bl         #0x1a230
0x00000000030f0b00: ldr        x19, [sp, #0x10]
0x00000000030f0b04: cbz        x19, #0x30f0b38
0x00000000030f0b08: add        x8, x19, #8
0x00000000030f0b0c: ldaxr      x9, [x8]
0x00000000030f0b10: sub        x10, x9, #1
0x00000000030f0b14: stlxr      w11, x10, [x8]
0x00000000030f0b18: cbnz       w11, #0x30f0b0c
0x00000000030f0b1c: cbnz       x9, #0x30f0b38
0x00000000030f0b20: ldr        x8, [x19]
0x00000000030f0b24: ldr        x8, [x8, #0x10]
0x00000000030f0b28: mov        x0, x19
0x00000000030f0b2c: blr        x8
0x00000000030f0b30: mov        x0, x19
0x00000000030f0b34: bl         #0x4b9808c
0x00000000030f0b38: ldp        x29, x30, [sp, #0x50]
0x00000000030f0b3c: ldp        x20, x19, [sp, #0x40]
0x00000000030f0b40: ldp        x22, x21, [sp, #0x30]
0x00000000030f0b44: ldp        x24, x23, [sp, #0x20]
0x00000000030f0b48: add        sp, sp, #0x60
0x00000000030f0b4c: ret        
0x00000000030f0b50: b          #0x30f0b54
0x00000000030f0b54: mov        x20, x0
0x00000000030f0b58: mov        x0, x19
0x00000000030f0b5c: bl         #0x1df28
0x00000000030f0b60: mov        x0, x20
0x00000000030f0b64: bl         #0x4b97984
