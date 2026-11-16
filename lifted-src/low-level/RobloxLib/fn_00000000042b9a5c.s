; instruction-faithful ARM64 fallback for RobloxLib::function_42b9a5c
0x00000000042b9a5c: stp        x24, x23, [sp, #-0x40]!
0x00000000042b9a60: stp        x22, x21, [sp, #0x10]
0x00000000042b9a64: stp        x20, x19, [sp, #0x20]
0x00000000042b9a68: stp        x29, x30, [sp, #0x30]
0x00000000042b9a6c: add        x29, sp, #0x30
0x00000000042b9a70: mov        x22, x3
0x00000000042b9a74: mov        x23, x1
0x00000000042b9a78: mov        x19, x8
0x00000000042b9a7c: add        x24, x0, #0x10
0x00000000042b9a80: mov        w0, #0x40
0x00000000042b9a84: bl         #0x47e9370
0x00000000042b9a88: mov        x20, x0
0x00000000042b9a8c: mov        x21, x19
0x00000000042b9a90: str        x24, [x21, #8]!
0x00000000042b9a94: str        x0, [x19]
0x00000000042b9a98: str        xzr, [x19, #0x10]
0x00000000042b9a9c: stp        xzr, x23, [x0]
0x00000000042b9aa0: ldr        x8, [x22]
0x00000000042b9aa4: ldrsb      w9, [x8, #0x17]
0x00000000042b9aa8: tbnz       w9, #0x1f, #0x42b9ac0
0x00000000042b9aac: ldr        q0, [x8]
0x00000000042b9ab0: ldr        x8, [x8, #0x10]
0x00000000042b9ab4: stur       x8, [x20, #0x20]
0x00000000042b9ab8: stur       q0, [x20, #0x10]
0x00000000042b9abc: b          #0x42b9acc
0x00000000042b9ac0: ldp        x1, x2, [x8]
0x00000000042b9ac4: add        x0, x20, #0x10
0x00000000042b9ac8: bl         #0x23268
0x00000000042b9acc: stp        xzr, xzr, [x20, #0x28]
0x00000000042b9ad0: str        xzr, [x20, #0x38]
0x00000000042b9ad4: mov        w8, #1
0x00000000042b9ad8: strb       w8, [x19, #0x10]
0x00000000042b9adc: ldp        x29, x30, [sp, #0x30]
0x00000000042b9ae0: ldp        x20, x19, [sp, #0x20]
0x00000000042b9ae4: ldp        x22, x21, [sp, #0x10]
0x00000000042b9ae8: ldp        x24, x23, [sp], #0x40
0x00000000042b9aec: ret        
0x00000000042b9af0: mov        x22, x0
0x00000000042b9af4: str        xzr, [x19]
0x00000000042b9af8: mov        x0, x21
0x00000000042b9afc: mov        x1, x20
0x00000000042b9b00: bl         #0x23a760
0x00000000042b9b04: mov        x0, x22
0x00000000042b9b08: bl         #0x4b97984
