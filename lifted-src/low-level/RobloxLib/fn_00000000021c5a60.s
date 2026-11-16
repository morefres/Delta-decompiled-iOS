; instruction-faithful ARM64 fallback for RobloxLib::function_21c5a60
0x00000000021c5a60: stp        x22, x21, [sp, #-0x30]!
0x00000000021c5a64: stp        x20, x19, [sp, #0x10]
0x00000000021c5a68: stp        x29, x30, [sp, #0x20]
0x00000000021c5a6c: add        x29, sp, #0x20
0x00000000021c5a70: mov        x20, x6
0x00000000021c5a74: mov        x19, x0
0x00000000021c5a78: ldr        q0, [x1]
0x00000000021c5a7c: str        q0, [x0]
0x00000000021c5a80: stp        xzr, xzr, [x1]
0x00000000021c5a84: ldrb       w9, [x2]
0x00000000021c5a88: mov        x21, x0
0x00000000021c5a8c: ldp        x10, x8, [x3]
0x00000000021c5a90: str        x10, [x21, #0x18]!
0x00000000021c5a94: sturb      w9, [x21, #-8]
0x00000000021c5a98: str        x8, [x21, #8]
0x00000000021c5a9c: cbz        x8, #0x21c5ab4
0x00000000021c5aa0: add        x8, x8, #8
0x00000000021c5aa4: ldxr       x9, [x8]
0x00000000021c5aa8: add        x9, x9, #1
0x00000000021c5aac: stxr       w10, x9, [x8]
0x00000000021c5ab0: cbnz       w10, #0x21c5aa4
0x00000000021c5ab4: ldr        q0, [x4]
0x00000000021c5ab8: mov        x22, x19
0x00000000021c5abc: str        q0, [x22, #0x28]!
0x00000000021c5ac0: stp        xzr, xzr, [x4]
0x00000000021c5ac4: ldrsb      w8, [x5, #0x17]
0x00000000021c5ac8: tbnz       w8, #0x1f, #0x21c5ae0
0x00000000021c5acc: ldr        q0, [x5]
0x00000000021c5ad0: ldr        x8, [x5, #0x10]
0x00000000021c5ad4: stur       x8, [x22, #0x20]
0x00000000021c5ad8: stur       q0, [x22, #0x10]
0x00000000021c5adc: b          #0x21c5aec
0x00000000021c5ae0: ldp        x1, x2, [x5]
0x00000000021c5ae4: add        x0, x22, #0x10
0x00000000021c5ae8: bl         #0x23268
0x00000000021c5aec: ldr        w8, [x20]
0x00000000021c5af0: str        w8, [x19, #0x50]
0x00000000021c5af4: mov        x0, x19
0x00000000021c5af8: ldp        x29, x30, [sp, #0x20]
0x00000000021c5afc: ldp        x20, x19, [sp, #0x10]
0x00000000021c5b00: ldp        x22, x21, [sp], #0x30
0x00000000021c5b04: ret        
0x00000000021c5b08: mov        x20, x0
0x00000000021c5b0c: mov        x0, x22
0x00000000021c5b10: bl         #0x1df28
0x00000000021c5b14: mov        x0, x21
0x00000000021c5b18: bl         #0x1df28
0x00000000021c5b1c: mov        x0, x19
0x00000000021c5b20: bl         #0x1df28
0x00000000021c5b24: mov        x0, x20
0x00000000021c5b28: bl         #0x4b97984
