; instruction-faithful ARM64 fallback for RobloxLib::function_30f3a50
0x00000000030f3a50: sub        sp, sp, #0x60
0x00000000030f3a54: stp        x24, x23, [sp, #0x20]
0x00000000030f3a58: stp        x22, x21, [sp, #0x30]
0x00000000030f3a5c: stp        x20, x19, [sp, #0x40]
0x00000000030f3a60: stp        x29, x30, [sp, #0x50]
0x00000000030f3a64: add        x29, sp, #0x50
0x00000000030f3a68: mov        x20, x4
0x00000000030f3a6c: mov        x21, x3
0x00000000030f3a70: mov        x22, x2
0x00000000030f3a74: mov        x23, x1
0x00000000030f3a78: mov        x24, x0
0x00000000030f3a7c: mov        x19, x8
0x00000000030f3a80: stp        xzr, xzr, [x8]
0x00000000030f3a84: adrp       x8, #0x6912000
0x00000000030f3a88: add        x8, x8, #0xd80
0x00000000030f3a8c: ldrb       w8, [x8]
0x00000000030f3a90: cmp        w8, #1
0x00000000030f3a94: b.ne       #0x30f3aec
0x00000000030f3a98: bl         #0x695394
0x00000000030f3a9c: str        x0, [sp, #0x18]
0x00000000030f3aa0: add        x8, sp, #8
0x00000000030f3aa4: add        x0, sp, #0x18
0x00000000030f3aa8: mov        x1, x24
0x00000000030f3aac: mov        x2, x23
0x00000000030f3ab0: mov        x3, x22
0x00000000030f3ab4: mov        x4, x21
0x00000000030f3ab8: mov        x5, x20
0x00000000030f3abc: bl         #0x30f1000
0x00000000030f3ac0: add        x1, sp, #8
0x00000000030f3ac4: mov        x0, x19
0x00000000030f3ac8: bl         #0x1a230
0x00000000030f3acc: ldr        x19, [sp, #0x10]
0x00000000030f3ad0: cbz        x19, #0x30f3b50
0x00000000030f3ad4: add        x8, x19, #8
0x00000000030f3ad8: ldaxr      x9, [x8]
0x00000000030f3adc: sub        x10, x9, #1
0x00000000030f3ae0: stlxr      w11, x10, [x8]
0x00000000030f3ae4: cbnz       w11, #0x30f3ad8
0x00000000030f3ae8: b          #0x30f3b34
0x00000000030f3aec: add        x8, sp, #8
0x00000000030f3af0: add        x0, sp, #0x18
0x00000000030f3af4: mov        x1, x24
0x00000000030f3af8: mov        x2, x23
0x00000000030f3afc: mov        x3, x22
0x00000000030f3b00: mov        x4, x21
0x00000000030f3b04: mov        x5, x20
0x00000000030f3b08: bl         #0x1fb9be4
0x00000000030f3b0c: add        x1, sp, #8
0x00000000030f3b10: mov        x0, x19
0x00000000030f3b14: bl         #0x1a230
0x00000000030f3b18: ldr        x19, [sp, #0x10]
0x00000000030f3b1c: cbz        x19, #0x30f3b50
0x00000000030f3b20: add        x8, x19, #8
0x00000000030f3b24: ldaxr      x9, [x8]
0x00000000030f3b28: sub        x10, x9, #1
0x00000000030f3b2c: stlxr      w11, x10, [x8]
0x00000000030f3b30: cbnz       w11, #0x30f3b24
0x00000000030f3b34: cbnz       x9, #0x30f3b50
0x00000000030f3b38: ldr        x8, [x19]
0x00000000030f3b3c: ldr        x8, [x8, #0x10]
0x00000000030f3b40: mov        x0, x19
0x00000000030f3b44: blr        x8
0x00000000030f3b48: mov        x0, x19
0x00000000030f3b4c: bl         #0x4b9808c
0x00000000030f3b50: ldp        x29, x30, [sp, #0x50]
0x00000000030f3b54: ldp        x20, x19, [sp, #0x40]
0x00000000030f3b58: ldp        x22, x21, [sp, #0x30]
0x00000000030f3b5c: ldp        x24, x23, [sp, #0x20]
0x00000000030f3b60: add        sp, sp, #0x60
0x00000000030f3b64: ret        
0x00000000030f3b68: b          #0x30f3b6c
0x00000000030f3b6c: mov        x20, x0
0x00000000030f3b70: mov        x0, x19
0x00000000030f3b74: bl         #0x1df28
0x00000000030f3b78: mov        x0, x20
0x00000000030f3b7c: bl         #0x4b97984
