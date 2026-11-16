; instruction-faithful ARM64 fallback for RobloxLib::function_1d64a8c
0x0000000001d64a8c: sub        sp, sp, #0x60
0x0000000001d64a90: stp        x22, x21, [sp, #0x30]
0x0000000001d64a94: stp        x20, x19, [sp, #0x40]
0x0000000001d64a98: stp        x29, x30, [sp, #0x50]
0x0000000001d64a9c: add        x29, sp, #0x50
0x0000000001d64aa0: mov        x21, x2
0x0000000001d64aa4: mov        x19, x1
0x0000000001d64aa8: mov        x20, x0
0x0000000001d64aac: mov        x0, x2
0x0000000001d64ab0: bl         #0x4412988
0x0000000001d64ab4: tbnz       w0, #0, #0x1d64b90
0x0000000001d64ab8: add        x0, x21, #0x18
0x0000000001d64abc: add        x1, sp, #0x28
0x0000000001d64ac0: bl         #0x4412dc4
0x0000000001d64ac4: cbz        w0, #0x1d64ae4
0x0000000001d64ac8: ldr        w2, [sp, #0x28]
0x0000000001d64acc: ldr        x8, [x20]
0x0000000001d64ad0: ldr        x8, [x8, #0x110]
0x0000000001d64ad4: mov        x0, x20
0x0000000001d64ad8: mov        x1, x19
0x0000000001d64adc: blr        x8
0x0000000001d64ae0: tbnz       w0, #0, #0x1d64b90
0x0000000001d64ae4: add        x0, x21, #0x18
0x0000000001d64ae8: bl         #0x4412d44
0x0000000001d64aec: cbz        w0, #0x1d64b90
0x0000000001d64af0: stp        xzr, xzr, [sp, #0x10]
0x0000000001d64af4: str        xzr, [sp, #0x20]
0x0000000001d64af8: add        x0, x21, #0x18
0x0000000001d64afc: add        x1, sp, #0x10
0x0000000001d64b00: bl         #0x4412d54
0x0000000001d64b04: cbz        w0, #0x1d64b80
0x0000000001d64b08: ldr        x0, [x20, #0xc8]
0x0000000001d64b0c: ldrsb      w8, [sp, #0x27]
0x0000000001d64b10: ldr        x9, [sp, #0x10]
0x0000000001d64b14: cmp        w8, #0
0x0000000001d64b18: add        x8, sp, #0x10
0x0000000001d64b1c: csel       x1, x9, x8, lt
0x0000000001d64b20: add        x2, sp, #0xc
0x0000000001d64b24: bl         #0x440a0e8
0x0000000001d64b28: cbz        w0, #0x1d64b50
0x0000000001d64b2c: ldr        w8, [sp, #0xc]
0x0000000001d64b30: stur       w8, [x29, #-0x24]
0x0000000001d64b34: ldr        x0, [x20, #0xb8]
0x0000000001d64b38: ldr        x8, [x0]
0x0000000001d64b3c: ldr        x8, [x8, #0x28]
0x0000000001d64b40: sub        x2, x29, #0x24
0x0000000001d64b44: mov        x1, x19
0x0000000001d64b48: blr        x8
0x0000000001d64b4c: b          #0x1d64b80
0x0000000001d64b50: ldrb       w8, [sp, #0x27]
0x0000000001d64b54: sxtb       w9, w8
0x0000000001d64b58: ldr        x10, [sp, #0x18]
0x0000000001d64b5c: cmp        w9, #0
0x0000000001d64b60: csel       x8, x10, x8, lt
0x0000000001d64b64: cbnz       x8, #0x1d64b80
0x0000000001d64b68: ldr        x8, [x20]
0x0000000001d64b6c: ldr        x8, [x8, #0x110]
0x0000000001d64b70: mov        x0, x20
0x0000000001d64b74: mov        x1, x19
0x0000000001d64b78: mov        w2, #0
0x0000000001d64b7c: blr        x8
0x0000000001d64b80: ldrsb      w8, [sp, #0x27]
0x0000000001d64b84: tbz        w8, #0x1f, #0x1d64b90
0x0000000001d64b88: ldr        x0, [sp, #0x10]
0x0000000001d64b8c: bl         #0x47e93a8
0x0000000001d64b90: ldp        x29, x30, [sp, #0x50]
0x0000000001d64b94: ldp        x20, x19, [sp, #0x40]
0x0000000001d64b98: ldp        x22, x21, [sp, #0x30]
0x0000000001d64b9c: add        sp, sp, #0x60
0x0000000001d64ba0: ret        
0x0000000001d64ba4: b          #0x1d64ba8
0x0000000001d64ba8: mov        x19, x0
0x0000000001d64bac: ldrsb      w8, [sp, #0x27]
0x0000000001d64bb0: tbz        w8, #0x1f, #0x1d64bbc
0x0000000001d64bb4: ldr        x0, [sp, #0x10]
0x0000000001d64bb8: bl         #0x47e93a8
0x0000000001d64bbc: mov        x0, x19
0x0000000001d64bc0: bl         #0x4b97984
