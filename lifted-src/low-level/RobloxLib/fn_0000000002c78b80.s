; instruction-faithful ARM64 fallback for RobloxLib::function_2c78b80
0x0000000002c78b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78b84: stp        x29, x30, [sp, #0x10]
0x0000000002c78b88: add        x29, sp, #0x10
0x0000000002c78b8c: mov        x19, x0
0x0000000002c78b90: adrp       x8, #0x5ed7000
0x0000000002c78b94: add        x8, x8, #0x998
0x0000000002c78b98: str        x8, [x0], #0x58
0x0000000002c78b9c: bl         #0x1df28
0x0000000002c78ba0: mov        x0, x19
0x0000000002c78ba4: ldp        x29, x30, [sp, #0x10]
0x0000000002c78ba8: ldp        x20, x19, [sp], #0x20
0x0000000002c78bac: b          #0x4197b48
0x0000000002c78bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78bb4: stp        x29, x30, [sp, #0x10]
0x0000000002c78bb8: add        x29, sp, #0x10
0x0000000002c78bbc: mov        x19, x0
0x0000000002c78bc0: adrp       x8, #0x5ed7000
0x0000000002c78bc4: add        x8, x8, #0x998
0x0000000002c78bc8: str        x8, [x0], #0x58
0x0000000002c78bcc: bl         #0x1df28
0x0000000002c78bd0: mov        x0, x19
0x0000000002c78bd4: bl         #0x4197b48
0x0000000002c78bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002c78bdc: ldp        x20, x19, [sp], #0x20
0x0000000002c78be0: b          #0x47e93a8
0x0000000002c78be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78be8: stp        x29, x30, [sp, #0x10]
0x0000000002c78bec: add        x29, sp, #0x10
0x0000000002c78bf0: adrp       x19, #0x6421000
0x0000000002c78bf4: ldr        x0, [x19, #0x170]
0x0000000002c78bf8: cbnz       x0, #0x2c78c08
0x0000000002c78bfc: bl         #0x2c78a84
0x0000000002c78c00: ldr        x0, [x0, #8]
0x0000000002c78c04: str        x0, [x19, #0x170]
0x0000000002c78c08: ldp        x29, x30, [sp, #0x10]
0x0000000002c78c0c: ldp        x20, x19, [sp], #0x20
0x0000000002c78c10: ret        
0x0000000002c78c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78c18: stp        x29, x30, [sp, #0x10]
0x0000000002c78c1c: add        x29, sp, #0x10
0x0000000002c78c20: mov        x19, x0
0x0000000002c78c24: adrp       x8, #0x5ed7000
0x0000000002c78c28: add        x8, x8, #0xad8
0x0000000002c78c2c: str        x8, [x0], #0xb8
0x0000000002c78c30: mov        x1, #0
0x0000000002c78c34: bl         #0x4e468
0x0000000002c78c38: mov        x0, x19
0x0000000002c78c3c: bl         #0x440a6a0
0x0000000002c78c40: ldp        x29, x30, [sp, #0x10]
0x0000000002c78c44: ldp        x20, x19, [sp], #0x20
0x0000000002c78c48: b          #0x47e93a8
