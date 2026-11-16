; instruction-faithful ARM64 fallback for RobloxLib::function_2a26a60
0x0000000002a26a60: sub        sp, sp, #0x60
0x0000000002a26a64: stp        x22, x21, [sp, #0x30]
0x0000000002a26a68: stp        x20, x19, [sp, #0x40]
0x0000000002a26a6c: stp        x29, x30, [sp, #0x50]
0x0000000002a26a70: add        x29, sp, #0x50
0x0000000002a26a74: mov        x20, x0
0x0000000002a26a78: mov        x19, x8
0x0000000002a26a7c: sub        x0, x0, #0x9a0
0x0000000002a26a80: ldr        x8, [x0]
0x0000000002a26a84: ldr        x8, [x8, #0xd0]
0x0000000002a26a88: blr        x8
0x0000000002a26a8c: cbz        x0, #0x2a26ad4
0x0000000002a26a90: mov        x21, x0
0x0000000002a26a94: mov        x0, x20
0x0000000002a26a98: bl         #0x2a26c94
0x0000000002a26a9c: mov        x22, x0
0x0000000002a26aa0: adrp       x1, #0x52b7000
0x0000000002a26aa4: add        x1, x1, #0xd82
0x0000000002a26aa8: add        x0, sp, #8
0x0000000002a26aac: bl         #0x224b5ac
0x0000000002a26ab0: add        x1, sp, #8
0x0000000002a26ab4: mov        x0, x22
0x0000000002a26ab8: bl         #0x196cff0
0x0000000002a26abc: mov        x22, x0
0x0000000002a26ac0: add        x0, sp, #8
0x0000000002a26ac4: bl         #0x196c43c
0x0000000002a26ac8: cbz        w22, #0x2a26ad4
0x0000000002a26acc: add        x0, x21, #0x168
0x0000000002a26ad0: b          #0x2a26adc
0x0000000002a26ad4: mov        x0, x20
0x0000000002a26ad8: bl         #0x2a26c94
0x0000000002a26adc: bl         #0x2c3a4e0
0x0000000002a26ae0: ldrh       w8, [x0]
0x0000000002a26ae4: strh       w8, [x19], #8
0x0000000002a26ae8: ldrsb      w8, [x0, #0x1f]
0x0000000002a26aec: tbnz       w8, #0x1f, #0x2a26b04
0x0000000002a26af0: ldur       q0, [x0, #8]
0x0000000002a26af4: ldur       x8, [x0, #0x18]
0x0000000002a26af8: str        x8, [x19, #0x10]
0x0000000002a26afc: str        q0, [x19]
0x0000000002a26b00: b          #0x2a26b10
0x0000000002a26b04: ldp        x1, x2, [x0, #8]
0x0000000002a26b08: mov        x0, x19
0x0000000002a26b0c: bl         #0x23268
0x0000000002a26b10: ldp        x29, x30, [sp, #0x50]
0x0000000002a26b14: ldp        x20, x19, [sp, #0x40]
0x0000000002a26b18: ldp        x22, x21, [sp, #0x30]
0x0000000002a26b1c: add        sp, sp, #0x60
0x0000000002a26b20: ret        
0x0000000002a26b24: mov        x19, x0
0x0000000002a26b28: add        x0, sp, #8
0x0000000002a26b2c: bl         #0x196c43c
0x0000000002a26b30: mov        x0, x19
0x0000000002a26b34: bl         #0x4b97984
