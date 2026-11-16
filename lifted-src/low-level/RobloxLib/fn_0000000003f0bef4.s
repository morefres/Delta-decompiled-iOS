; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bef4
0x0000000003f0bef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0bef8: stp        x29, x30, [sp, #0x10]
0x0000000003f0befc: add        x29, sp, #0x10
0x0000000003f0bf00: mov        x19, x0
0x0000000003f0bf04: adrp       x8, #0x5fcd000
0x0000000003f0bf08: add        x8, x8, #0x6e8
0x0000000003f0bf0c: mov        x20, x0
0x0000000003f0bf10: str        x8, [x20], #0x98
0x0000000003f0bf14: add        x0, x0, #0xd8
0x0000000003f0bf18: bl         #0x1df28
0x0000000003f0bf1c: add        x0, x19, #0xc8
0x0000000003f0bf20: bl         #0x1df28
0x0000000003f0bf24: mov        x0, x20
0x0000000003f0bf28: bl         #0x10dfd0
0x0000000003f0bf2c: mov        x0, x19
0x0000000003f0bf30: ldp        x29, x30, [sp, #0x10]
0x0000000003f0bf34: ldp        x20, x19, [sp], #0x20
0x0000000003f0bf38: b          #0x3f0c23c
0x0000000003f0bf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0bf40: stp        x29, x30, [sp, #0x10]
0x0000000003f0bf44: add        x29, sp, #0x10
0x0000000003f0bf48: mov        x19, x0
0x0000000003f0bf4c: adrp       x8, #0x5fcd000
0x0000000003f0bf50: add        x8, x8, #0x6e8
0x0000000003f0bf54: mov        x20, x0
0x0000000003f0bf58: str        x8, [x20], #0x98
0x0000000003f0bf5c: add        x0, x0, #0xd8
0x0000000003f0bf60: bl         #0x1df28
0x0000000003f0bf64: add        x0, x19, #0xc8
0x0000000003f0bf68: bl         #0x1df28
0x0000000003f0bf6c: mov        x0, x20
0x0000000003f0bf70: bl         #0x10dfd0
0x0000000003f0bf74: mov        x0, x19
0x0000000003f0bf78: bl         #0x3f0c23c
0x0000000003f0bf7c: ldp        x29, x30, [sp, #0x10]
0x0000000003f0bf80: ldp        x20, x19, [sp], #0x20
0x0000000003f0bf84: b          #0x47e93a8
0x0000000003f0bf88: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0bf8c: stp        x29, x30, [sp, #0x10]
0x0000000003f0bf90: add        x29, sp, #0x10
0x0000000003f0bf94: adrp       x19, #0x64b4000
0x0000000003f0bf98: ldr        x0, [x19, #0x888]
0x0000000003f0bf9c: cbnz       x0, #0x3f0bfac
0x0000000003f0bfa0: bl         #0x3f0bdd8
0x0000000003f0bfa4: ldr        x0, [x0, #8]
0x0000000003f0bfa8: str        x0, [x19, #0x888]
0x0000000003f0bfac: ldp        x29, x30, [sp, #0x10]
0x0000000003f0bfb0: ldp        x20, x19, [sp], #0x20
0x0000000003f0bfb4: ret        
