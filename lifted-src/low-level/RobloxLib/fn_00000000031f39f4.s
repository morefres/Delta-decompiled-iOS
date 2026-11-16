; instruction-faithful ARM64 fallback for RobloxLib::function_31f39f4
0x00000000031f39f4: stp        x22, x21, [sp, #-0x30]!
0x00000000031f39f8: stp        x20, x19, [sp, #0x10]
0x00000000031f39fc: stp        x29, x30, [sp, #0x20]
0x00000000031f3a00: add        x29, sp, #0x20
0x00000000031f3a04: mov        x21, x1
0x00000000031f3a08: mov        x19, x0
0x00000000031f3a0c: ldr        x8, [x1]
0x00000000031f3a10: mov        x20, x0
0x00000000031f3a14: str        x8, [x20], #8
0x00000000031f3a18: str        xzr, [x1]
0x00000000031f3a1c: ldrsb      w8, [x1, #0x1f]
0x00000000031f3a20: tbnz       w8, #0x1f, #0x31f3a38
0x00000000031f3a24: ldur       q0, [x21, #8]
0x00000000031f3a28: ldur       x8, [x21, #0x18]
0x00000000031f3a2c: str        x8, [x20, #0x10]
0x00000000031f3a30: str        q0, [x20]
0x00000000031f3a34: b          #0x31f3a44
0x00000000031f3a38: ldp        x1, x2, [x21, #8]
0x00000000031f3a3c: mov        x0, x20
0x00000000031f3a40: bl         #0x23268
0x00000000031f3a44: ldrsb      w8, [x21, #0x37]
0x00000000031f3a48: tbnz       w8, #0x1f, #0x31f3a60
0x00000000031f3a4c: ldur       q0, [x21, #0x20]
0x00000000031f3a50: ldur       x8, [x21, #0x30]
0x00000000031f3a54: stur       x8, [x19, #0x30]
0x00000000031f3a58: stur       q0, [x19, #0x20]
0x00000000031f3a5c: b          #0x31f3a6c
0x00000000031f3a60: ldp        x1, x2, [x21, #0x20]
0x00000000031f3a64: add        x0, x19, #0x20
0x00000000031f3a68: bl         #0x23268
0x00000000031f3a6c: ldrsb      w8, [x21, #0x4f]
0x00000000031f3a70: tbnz       w8, #0x1f, #0x31f3a88
0x00000000031f3a74: ldur       q0, [x21, #0x38]
0x00000000031f3a78: ldur       x8, [x21, #0x48]
0x00000000031f3a7c: stur       x8, [x19, #0x48]
0x00000000031f3a80: stur       q0, [x19, #0x38]
0x00000000031f3a84: b          #0x31f3a94
0x00000000031f3a88: ldp        x1, x2, [x21, #0x38]
0x00000000031f3a8c: add        x0, x19, #0x38
0x00000000031f3a90: bl         #0x23268
0x00000000031f3a94: ldr        x8, [x21, #0x50]
0x00000000031f3a98: str        x8, [x19, #0x50]
0x00000000031f3a9c: mov        x0, x19
0x00000000031f3aa0: ldp        x29, x30, [sp, #0x20]
0x00000000031f3aa4: ldp        x20, x19, [sp, #0x10]
0x00000000031f3aa8: ldp        x22, x21, [sp], #0x30
0x00000000031f3aac: ret        
0x00000000031f3ab0: mov        x21, x0
0x00000000031f3ab4: ldrsb      w8, [x19, #0x37]
0x00000000031f3ab8: tbz        w8, #0x1f, #0x31f3acc
0x00000000031f3abc: ldur       x0, [x19, #0x20]
0x00000000031f3ac0: bl         #0x47e93a8
0x00000000031f3ac4: b          #0x31f3acc
0x00000000031f3ac8: mov        x21, x0
0x00000000031f3acc: ldrsb      w8, [x19, #0x1f]
0x00000000031f3ad0: tbz        w8, #0x1f, #0x31f3ae4
0x00000000031f3ad4: ldr        x0, [x20]
0x00000000031f3ad8: bl         #0x47e93a8
0x00000000031f3adc: b          #0x31f3ae4
0x00000000031f3ae0: mov        x21, x0
0x00000000031f3ae4: mov        x0, x19
0x00000000031f3ae8: bl         #0x2c998
0x00000000031f3aec: mov        x0, x21
0x00000000031f3af0: bl         #0x4b97984
