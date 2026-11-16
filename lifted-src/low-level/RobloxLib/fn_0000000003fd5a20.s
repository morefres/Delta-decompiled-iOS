; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5a20
0x0000000003fd5a20: sub        sp, sp, #0x60
0x0000000003fd5a24: stp        x22, x21, [sp, #0x30]
0x0000000003fd5a28: stp        x20, x19, [sp, #0x40]
0x0000000003fd5a2c: stp        x29, x30, [sp, #0x50]
0x0000000003fd5a30: add        x29, sp, #0x50
0x0000000003fd5a34: mov        x20, x1
0x0000000003fd5a38: mov        x19, x0
0x0000000003fd5a3c: cbz        x2, #0x3fd5a64
0x0000000003fd5a40: sub        x8, x2, #1
0x0000000003fd5a44: orr        x8, x8, x8, lsr #1
0x0000000003fd5a48: orr        x8, x8, x8, lsr #2
0x0000000003fd5a4c: orr        x8, x8, x8, lsr #4
0x0000000003fd5a50: orr        x8, x8, x8, lsr #8
0x0000000003fd5a54: orr        x8, x8, x8, lsr #16
0x0000000003fd5a58: orr        x8, x8, x8, lsr #32
0x0000000003fd5a5c: add        x21, x8, #1
0x0000000003fd5a60: b          #0x3fd5a68
0x0000000003fd5a64: mov        x21, #0
0x0000000003fd5a68: ldrsb      w8, [x20, #0x17]
0x0000000003fd5a6c: tbnz       w8, #0x1f, #0x3fd5a84
0x0000000003fd5a70: ldr        q0, [x20]
0x0000000003fd5a74: str        q0, [sp]
0x0000000003fd5a78: ldr        x8, [x20, #0x10]
0x0000000003fd5a7c: str        x8, [sp, #0x10]
0x0000000003fd5a80: b          #0x3fd5a90
0x0000000003fd5a84: ldp        x1, x2, [x20]
0x0000000003fd5a88: mov        x0, sp
0x0000000003fd5a8c: bl         #0x23268
0x0000000003fd5a90: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd5a94: mov        x2, sp
0x0000000003fd5a98: mov        x0, x19
0x0000000003fd5a9c: mov        x1, x21
0x0000000003fd5aa0: bl         #0x3fd5b2c
0x0000000003fd5aa4: ldr        x0, [sp, #0x20]
0x0000000003fd5aa8: cbz        x0, #0x3fd5ab0
0x0000000003fd5aac: bl         #0x4b9808c
0x0000000003fd5ab0: ldrsb      w8, [sp, #0x17]
0x0000000003fd5ab4: tbz        w8, #0x1f, #0x3fd5ac0
0x0000000003fd5ab8: ldr        x0, [sp]
0x0000000003fd5abc: bl         #0x47e93a8
0x0000000003fd5ac0: str        xzr, [x19, #0x18]
0x0000000003fd5ac4: ldrsb      w8, [x20, #0x17]
0x0000000003fd5ac8: tbnz       w8, #0x1f, #0x3fd5ae0
0x0000000003fd5acc: ldr        q0, [x20]
0x0000000003fd5ad0: ldr        x8, [x20, #0x10]
0x0000000003fd5ad4: stur       x8, [x19, #0x30]
0x0000000003fd5ad8: stur       q0, [x19, #0x20]
0x0000000003fd5adc: b          #0x3fd5aec
0x0000000003fd5ae0: ldp        x1, x2, [x20]
0x0000000003fd5ae4: add        x0, x19, #0x20
0x0000000003fd5ae8: bl         #0x23268
0x0000000003fd5aec: mov        x0, x19
0x0000000003fd5af0: ldp        x29, x30, [sp, #0x50]
0x0000000003fd5af4: ldp        x20, x19, [sp, #0x40]
0x0000000003fd5af8: ldp        x22, x21, [sp, #0x30]
0x0000000003fd5afc: add        sp, sp, #0x60
0x0000000003fd5b00: ret        
0x0000000003fd5b04: mov        x20, x0
0x0000000003fd5b08: str        x19, [sp]
0x0000000003fd5b0c: mov        x0, sp
0x0000000003fd5b10: bl         #0x1158228
0x0000000003fd5b14: b          #0x3fd5b24
0x0000000003fd5b18: mov        x20, x0
0x0000000003fd5b1c: mov        x0, sp
0x0000000003fd5b20: bl         #0xf490b0
0x0000000003fd5b24: mov        x0, x20
0x0000000003fd5b28: bl         #0x4b97984
