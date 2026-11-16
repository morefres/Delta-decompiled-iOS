; instruction-faithful ARM64 fallback for RobloxLib::function_3a2beec
0x0000000003a2beec: stp        x22, x21, [sp, #-0x30]!
0x0000000003a2bef0: stp        x20, x19, [sp, #0x10]
0x0000000003a2bef4: stp        x29, x30, [sp, #0x20]
0x0000000003a2bef8: add        x29, sp, #0x20
0x0000000003a2befc: mov        x21, x1
0x0000000003a2bf00: mov        x20, x0
0x0000000003a2bf04: mov        w0, #0x40
0x0000000003a2bf08: bl         #0x47e9370
0x0000000003a2bf0c: mov        x19, x0
0x0000000003a2bf10: ldr        x22, [x21]
0x0000000003a2bf14: ldrh       w8, [x22]
0x0000000003a2bf18: mov        x21, x0
0x0000000003a2bf1c: strh       w8, [x21], #8
0x0000000003a2bf20: ldrsb      w8, [x22, #0x1f]
0x0000000003a2bf24: tbnz       w8, #0x1f, #0x3a2bf3c
0x0000000003a2bf28: ldur       q0, [x22, #8]
0x0000000003a2bf2c: ldur       x8, [x22, #0x18]
0x0000000003a2bf30: str        x8, [x21, #0x10]
0x0000000003a2bf34: str        q0, [x21]
0x0000000003a2bf38: b          #0x3a2bf48
0x0000000003a2bf3c: ldp        x1, x2, [x22, #8]
0x0000000003a2bf40: mov        x0, x21
0x0000000003a2bf44: bl         #0x23268
0x0000000003a2bf48: ldrsb      w8, [x22, #0x37]
0x0000000003a2bf4c: tbnz       w8, #0x1f, #0x3a2bf64
0x0000000003a2bf50: ldur       q0, [x22, #0x20]
0x0000000003a2bf54: ldur       x8, [x22, #0x30]
0x0000000003a2bf58: stur       x8, [x19, #0x30]
0x0000000003a2bf5c: stur       q0, [x19, #0x20]
0x0000000003a2bf60: b          #0x3a2bf70
0x0000000003a2bf64: ldp        x1, x2, [x22, #0x20]
0x0000000003a2bf68: add        x0, x19, #0x20
0x0000000003a2bf6c: bl         #0x23268
0x0000000003a2bf70: ldr        x8, [x22, #0x38]
0x0000000003a2bf74: str        x8, [x19, #0x38]
0x0000000003a2bf78: str        x19, [x20]
0x0000000003a2bf7c: mov        x0, x20
0x0000000003a2bf80: ldp        x29, x30, [sp, #0x20]
0x0000000003a2bf84: ldp        x20, x19, [sp, #0x10]
0x0000000003a2bf88: ldp        x22, x21, [sp], #0x30
0x0000000003a2bf8c: ret        
0x0000000003a2bf90: mov        x20, x0
0x0000000003a2bf94: ldrsb      w8, [x19, #0x1f]
0x0000000003a2bf98: tbz        w8, #0x1f, #0x3a2bfac
0x0000000003a2bf9c: ldr        x0, [x21]
0x0000000003a2bfa0: bl         #0x47e93a8
0x0000000003a2bfa4: b          #0x3a2bfac
0x0000000003a2bfa8: mov        x20, x0
0x0000000003a2bfac: mov        x0, x19
0x0000000003a2bfb0: bl         #0x47e93a8
0x0000000003a2bfb4: mov        x0, x20
0x0000000003a2bfb8: bl         #0x4b97984
