; instruction-faithful ARM64 fallback for RobloxLib::function_21cadd8
0x00000000021cadd8: stp        x20, x19, [sp, #-0x20]!
0x00000000021caddc: stp        x29, x30, [sp, #0x10]
0x00000000021cade0: add        x29, sp, #0x10
0x00000000021cade4: mov        x20, x1
0x00000000021cade8: mov        x19, x0
0x00000000021cadec: ldp        x9, x8, [x1]
0x00000000021cadf0: stp        x9, x8, [x0]
0x00000000021cadf4: cbz        x8, #0x21cae0c
0x00000000021cadf8: add        x8, x8, #8
0x00000000021cadfc: ldxr       x9, [x8]
0x00000000021cae00: add        x9, x9, #1
0x00000000021cae04: stxr       w10, x9, [x8]
0x00000000021cae08: cbnz       w10, #0x21cadfc
0x00000000021cae0c: ldr        x8, [x20, #0x10]
0x00000000021cae10: str        x8, [x19, #0x10]
0x00000000021cae14: ldrsb      w8, [x20, #0x2f]
0x00000000021cae18: tbnz       w8, #0x1f, #0x21cae30
0x00000000021cae1c: ldur       q0, [x20, #0x18]
0x00000000021cae20: ldur       x8, [x20, #0x28]
0x00000000021cae24: stur       x8, [x19, #0x28]
0x00000000021cae28: stur       q0, [x19, #0x18]
0x00000000021cae2c: b          #0x21cae3c
0x00000000021cae30: ldp        x1, x2, [x20, #0x18]
0x00000000021cae34: add        x0, x19, #0x18
0x00000000021cae38: bl         #0x23268
0x00000000021cae3c: ldr        x8, [x20, #0x30]
0x00000000021cae40: str        x8, [x19, #0x30]
0x00000000021cae44: ldrsb      w8, [x20, #0x4f]
0x00000000021cae48: tbnz       w8, #0x1f, #0x21cae60
0x00000000021cae4c: ldur       q0, [x20, #0x38]
0x00000000021cae50: ldur       x8, [x20, #0x48]
0x00000000021cae54: stur       x8, [x19, #0x48]
0x00000000021cae58: stur       q0, [x19, #0x38]
0x00000000021cae5c: b          #0x21cae6c
0x00000000021cae60: ldp        x1, x2, [x20, #0x38]
0x00000000021cae64: add        x0, x19, #0x38
0x00000000021cae68: bl         #0x23268
0x00000000021cae6c: str        xzr, [x19, #0x68]
0x00000000021cae70: add        x0, x19, #0x50
0x00000000021cae74: add        x1, x20, #0x50
0x00000000021cae78: bl         #0x19204
0x00000000021cae7c: ldrb       w8, [x20, #0x70]
0x00000000021cae80: strb       w8, [x19, #0x70]
0x00000000021cae84: ldp        x29, x30, [sp, #0x10]
0x00000000021cae88: ldp        x20, x19, [sp], #0x20
0x00000000021cae8c: ret        
0x00000000021cae90: mov        x20, x0
0x00000000021cae94: ldrsb      w8, [x19, #0x2f]
0x00000000021cae98: tbz        w8, #0x1f, #0x21caebc
0x00000000021cae9c: ldur       x0, [x19, #0x18]
0x00000000021caea0: bl         #0x47e93a8
0x00000000021caea4: b          #0x21caebc
0x00000000021caea8: mov        x20, x0
0x00000000021caeac: b          #0x21caebc
0x00000000021caeb0: mov        x20, x0
0x00000000021caeb4: add        x0, x19, #0x18
0x00000000021caeb8: bl         #0x67b57c
0x00000000021caebc: mov        x0, x19
0x00000000021caec0: bl         #0x1df28
0x00000000021caec4: mov        x0, x20
0x00000000021caec8: bl         #0x4b97984
