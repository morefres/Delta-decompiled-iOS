; instruction-faithful ARM64 fallback for RobloxLib::function_45f5a64
0x00000000045f5a64: stp        x24, x23, [sp, #-0x40]!
0x00000000045f5a68: stp        x22, x21, [sp, #0x10]
0x00000000045f5a6c: stp        x20, x19, [sp, #0x20]
0x00000000045f5a70: stp        x29, x30, [sp, #0x30]
0x00000000045f5a74: add        x29, sp, #0x30
0x00000000045f5a78: stp        xzr, xzr, [x8]
0x00000000045f5a7c: str        xzr, [x8, #0x10]
0x00000000045f5a80: cmp        x0, x1
0x00000000045f5a84: b.eq       #0x45f5b74
0x00000000045f5a88: mov        x19, x3
0x00000000045f5a8c: mov        x20, x2
0x00000000045f5a90: mov        x21, x1
0x00000000045f5a94: mov        x22, x0
0x00000000045f5a98: mov        x23, x8
0x00000000045f5a9c: ldrsb      x1, [x0, #0x17]
0x00000000045f5aa0: tbz        x1, #0x3f, #0x45f5aa8
0x00000000045f5aa4: ldr        x1, [x22, #8]
0x00000000045f5aa8: add        x24, x22, #0x18
0x00000000045f5aac: cmp        x24, x21
0x00000000045f5ab0: b.eq       #0x45f5ad8
0x00000000045f5ab4: mov        x8, x24
0x00000000045f5ab8: ldrsb      x9, [x8, #0x17]
0x00000000045f5abc: tbz        x9, #0x3f, #0x45f5ac4
0x00000000045f5ac0: ldr        x9, [x8, #8]
0x00000000045f5ac4: add        x10, x1, x19
0x00000000045f5ac8: add        x1, x10, x9
0x00000000045f5acc: add        x8, x8, #0x18
0x00000000045f5ad0: cmp        x8, x21
0x00000000045f5ad4: b.ne       #0x45f5ab8
0x00000000045f5ad8: cbz        x1, #0x45f5b74
0x00000000045f5adc: mov        x0, x23
0x00000000045f5ae0: bl         #0x45d8f34
0x00000000045f5ae4: ldrsb      w8, [x23, #0x17]
0x00000000045f5ae8: ldr        x9, [x23]
0x00000000045f5aec: cmp        w8, #0
0x00000000045f5af0: csel       x23, x9, x23, lt
0x00000000045f5af4: ldrsb      x2, [x22, #0x17]
0x00000000045f5af8: tbnz       x2, #0x3f, #0x45f5b04
0x00000000045f5afc: mov        x1, x22
0x00000000045f5b00: b          #0x45f5b08
0x00000000045f5b04: ldp        x1, x2, [x22]
0x00000000045f5b08: mov        x0, x23
0x00000000045f5b0c: bl         #0x4b98ee4
0x00000000045f5b10: ldrsb      x8, [x22, #0x17]
0x00000000045f5b14: tbz        x8, #0x3f, #0x45f5b1c
0x00000000045f5b18: ldr        x8, [x22, #8]
0x00000000045f5b1c: cmp        x24, x21
0x00000000045f5b20: b.eq       #0x45f5b74
0x00000000045f5b24: add        x22, x23, x8
0x00000000045f5b28: mov        x0, x22
0x00000000045f5b2c: mov        x1, x20
0x00000000045f5b30: mov        x2, x19
0x00000000045f5b34: bl         #0x4b98ee4
0x00000000045f5b38: ldrsb      x2, [x24, #0x17]
0x00000000045f5b3c: tbnz       x2, #0x3f, #0x45f5b48
0x00000000045f5b40: mov        x1, x24
0x00000000045f5b44: b          #0x45f5b4c
0x00000000045f5b48: ldp        x1, x2, [x24]
0x00000000045f5b4c: add        x22, x22, x19
0x00000000045f5b50: mov        x0, x22
0x00000000045f5b54: bl         #0x4b98ee4
0x00000000045f5b58: ldrsb      x8, [x24, #0x17]
0x00000000045f5b5c: tbz        x8, #0x3f, #0x45f5b64
0x00000000045f5b60: ldr        x8, [x24, #8]
0x00000000045f5b64: add        x22, x22, x8
0x00000000045f5b68: add        x24, x24, #0x18
0x00000000045f5b6c: cmp        x24, x21
0x00000000045f5b70: b.ne       #0x45f5b28
0x00000000045f5b74: ldp        x29, x30, [sp, #0x30]
0x00000000045f5b78: ldp        x20, x19, [sp, #0x20]
0x00000000045f5b7c: ldp        x22, x21, [sp, #0x10]
0x00000000045f5b80: ldp        x24, x23, [sp], #0x40
0x00000000045f5b84: ret        
0x00000000045f5b88: mov        x19, x0
0x00000000045f5b8c: ldrsb      w8, [x23, #0x17]
0x00000000045f5b90: tbz        w8, #0x1f, #0x45f5b9c
0x00000000045f5b94: ldr        x0, [x23]
0x00000000045f5b98: bl         #0x47e93a8
0x00000000045f5b9c: mov        x0, x19
0x00000000045f5ba0: bl         #0x4b97984
