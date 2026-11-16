; instruction-faithful ARM64 fallback for RobloxLib::function_1f82a20
0x0000000001f82a20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f82a24: stp        x20, x19, [sp, #0x10]
0x0000000001f82a28: stp        x29, x30, [sp, #0x20]
0x0000000001f82a2c: add        x29, sp, #0x20
0x0000000001f82a30: mov        x21, x1
0x0000000001f82a34: mov        x19, x0
0x0000000001f82a38: ldr        x8, [x1]
0x0000000001f82a3c: mov        x20, x0
0x0000000001f82a40: str        x8, [x20], #8
0x0000000001f82a44: ldrsb      w8, [x1, #0x1f]
0x0000000001f82a48: tbnz       w8, #0x1f, #0x1f82a60
0x0000000001f82a4c: ldur       q0, [x21, #8]
0x0000000001f82a50: ldur       x8, [x21, #0x18]
0x0000000001f82a54: str        x8, [x20, #0x10]
0x0000000001f82a58: str        q0, [x20]
0x0000000001f82a5c: b          #0x1f82a6c
0x0000000001f82a60: ldp        x1, x2, [x21, #8]
0x0000000001f82a64: mov        x0, x20
0x0000000001f82a68: bl         #0x23268
0x0000000001f82a6c: ldrsb      w8, [x21, #0x37]
0x0000000001f82a70: tbnz       w8, #0x1f, #0x1f82a88
0x0000000001f82a74: ldur       q0, [x21, #0x20]
0x0000000001f82a78: ldur       x8, [x21, #0x30]
0x0000000001f82a7c: stur       x8, [x19, #0x30]
0x0000000001f82a80: stur       q0, [x19, #0x20]
0x0000000001f82a84: b          #0x1f82a94
0x0000000001f82a88: ldp        x1, x2, [x21, #0x20]
0x0000000001f82a8c: add        x0, x19, #0x20
0x0000000001f82a90: bl         #0x23268
0x0000000001f82a94: ldrsb      w8, [x21, #0x4f]
0x0000000001f82a98: tbnz       w8, #0x1f, #0x1f82ab0
0x0000000001f82a9c: ldur       q0, [x21, #0x38]
0x0000000001f82aa0: ldur       x8, [x21, #0x48]
0x0000000001f82aa4: stur       x8, [x19, #0x48]
0x0000000001f82aa8: stur       q0, [x19, #0x38]
0x0000000001f82aac: b          #0x1f82abc
0x0000000001f82ab0: ldp        x1, x2, [x21, #0x38]
0x0000000001f82ab4: add        x0, x19, #0x38
0x0000000001f82ab8: bl         #0x23268
0x0000000001f82abc: ldrb       w8, [x21, #0x50]
0x0000000001f82ac0: strb       w8, [x19, #0x50]
0x0000000001f82ac4: mov        x0, x19
0x0000000001f82ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001f82acc: ldp        x20, x19, [sp, #0x10]
0x0000000001f82ad0: ldp        x22, x21, [sp], #0x30
0x0000000001f82ad4: ret        
0x0000000001f82ad8: mov        x21, x0
0x0000000001f82adc: ldrsb      w8, [x19, #0x37]
0x0000000001f82ae0: tbz        w8, #0x1f, #0x1f82af4
0x0000000001f82ae4: ldur       x0, [x19, #0x20]
0x0000000001f82ae8: bl         #0x47e93a8
0x0000000001f82aec: b          #0x1f82af4
0x0000000001f82af0: mov        x21, x0
0x0000000001f82af4: ldrsb      w8, [x19, #0x1f]
0x0000000001f82af8: tbz        w8, #0x1f, #0x1f82b04
0x0000000001f82afc: ldr        x0, [x20]
0x0000000001f82b00: bl         #0x47e93a8
0x0000000001f82b04: mov        x0, x21
0x0000000001f82b08: bl         #0x4b97984
