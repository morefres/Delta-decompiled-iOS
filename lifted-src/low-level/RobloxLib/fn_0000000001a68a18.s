; instruction-faithful ARM64 fallback for RobloxLib::function_1a68a18
0x0000000001a68a18: sub        sp, sp, #0x70
0x0000000001a68a1c: stp        x24, x23, [sp, #0x30]
0x0000000001a68a20: stp        x22, x21, [sp, #0x40]
0x0000000001a68a24: stp        x20, x19, [sp, #0x50]
0x0000000001a68a28: stp        x29, x30, [sp, #0x60]
0x0000000001a68a2c: add        x29, sp, #0x60
0x0000000001a68a30: mov        x19, x2
0x0000000001a68a34: mov        x20, x1
0x0000000001a68a38: mov        x22, x0
0x0000000001a68a3c: stp        xzr, xzr, [sp, #0x20]
0x0000000001a68a40: add        x24, sp, #0x18
0x0000000001a68a44: add        x23, x24, #8
0x0000000001a68a48: str        x23, [sp, #0x18]
0x0000000001a68a4c: add        x21, x0, #0x148
0x0000000001a68a50: str        x21, [sp, #8]
0x0000000001a68a54: mov        w8, #1
0x0000000001a68a58: strb       w8, [sp, #0x10]
0x0000000001a68a5c: mov        x0, x21
0x0000000001a68a60: bl         #0x6983d8
0x0000000001a68a64: add        x8, x22, #0x150
0x0000000001a68a68: cmp        x24, x8
0x0000000001a68a6c: b.eq       #0x1a68a80
0x0000000001a68a70: ldr        x1, [x22, #0x150]
0x0000000001a68a74: add        x0, sp, #0x18
0x0000000001a68a78: add        x2, x22, #0x158
0x0000000001a68a7c: bl         #0x1a6c6fc
0x0000000001a68a80: mov        x0, x21
0x0000000001a68a84: bl         #0x6984e8
0x0000000001a68a88: ldr        x22, [sp, #0x18]
0x0000000001a68a8c: cmp        x22, x23
0x0000000001a68a90: b.eq       #0x1a68b34
0x0000000001a68a94: ldr        x0, [x22, #0x28]
0x0000000001a68a98: cbz        x0, #0x1a68afc
0x0000000001a68a9c: bl         #0x4b98098
0x0000000001a68aa0: str        x0, [sp, #0x10]
0x0000000001a68aa4: cbz        x0, #0x1a68afc
0x0000000001a68aa8: mov        x21, x0
0x0000000001a68aac: ldr        x0, [x22, #0x20]
0x0000000001a68ab0: str        x0, [sp, #8]
0x0000000001a68ab4: cbz        x0, #0x1a68acc
0x0000000001a68ab8: ldr        x8, [x0]
0x0000000001a68abc: ldr        x8, [x8]
0x0000000001a68ac0: mov        x1, x20
0x0000000001a68ac4: mov        x2, x19
0x0000000001a68ac8: blr        x8
0x0000000001a68acc: add        x8, x21, #8
0x0000000001a68ad0: ldaxr      x9, [x8]
0x0000000001a68ad4: sub        x10, x9, #1
0x0000000001a68ad8: stlxr      w11, x10, [x8]
0x0000000001a68adc: cbnz       w11, #0x1a68ad0
0x0000000001a68ae0: cbnz       x9, #0x1a68afc
0x0000000001a68ae4: ldr        x8, [x21]
0x0000000001a68ae8: ldr        x8, [x8, #0x10]
0x0000000001a68aec: mov        x0, x21
0x0000000001a68af0: blr        x8
0x0000000001a68af4: mov        x0, x21
0x0000000001a68af8: bl         #0x4b9808c
0x0000000001a68afc: ldr        x9, [x22, #8]
0x0000000001a68b00: cbz        x9, #0x1a68b14
0x0000000001a68b04: mov        x8, x9
0x0000000001a68b08: ldr        x9, [x9]
0x0000000001a68b0c: cbnz       x9, #0x1a68b04
0x0000000001a68b10: b          #0x1a68b28
0x0000000001a68b14: ldr        x8, [x22, #0x10]
0x0000000001a68b18: ldr        x9, [x8]
0x0000000001a68b1c: cmp        x9, x22
0x0000000001a68b20: mov        x22, x8
0x0000000001a68b24: b.ne       #0x1a68b14
0x0000000001a68b28: mov        x22, x8
0x0000000001a68b2c: cmp        x8, x23
0x0000000001a68b30: b.ne       #0x1a68a94
0x0000000001a68b34: ldr        x1, [sp, #0x20]
0x0000000001a68b38: add        x0, sp, #0x18
0x0000000001a68b3c: bl         #0x18aeec
0x0000000001a68b40: ldp        x29, x30, [sp, #0x60]
0x0000000001a68b44: ldp        x20, x19, [sp, #0x50]
0x0000000001a68b48: ldp        x22, x21, [sp, #0x40]
0x0000000001a68b4c: ldp        x24, x23, [sp, #0x30]
0x0000000001a68b50: add        sp, sp, #0x70
0x0000000001a68b54: ret        
0x0000000001a68b58: mov        x19, x0
0x0000000001a68b5c: add        x0, sp, #8
0x0000000001a68b60: bl         #0x50804
0x0000000001a68b64: b          #0x1a68b80
0x0000000001a68b68: bl         #0x18bd8
0x0000000001a68b6c: mov        x19, x0
0x0000000001a68b70: b          #0x1a68b80
0x0000000001a68b74: mov        x19, x0
0x0000000001a68b78: add        x0, sp, #8
0x0000000001a68b7c: bl         #0x1df28
0x0000000001a68b80: ldr        x1, [sp, #0x20]
0x0000000001a68b84: add        x0, sp, #0x18
0x0000000001a68b88: bl         #0x18aeec
0x0000000001a68b8c: mov        x0, x19
0x0000000001a68b90: bl         #0x4b97984
