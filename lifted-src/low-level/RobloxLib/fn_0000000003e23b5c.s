; instruction-faithful ARM64 fallback for RobloxLib::function_3e23b5c
0x0000000003e23b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e23b60: stp        x29, x30, [sp, #0x10]
0x0000000003e23b64: add        x29, sp, #0x10
0x0000000003e23b68: mov        x19, x1
0x0000000003e23b6c: mov        x20, x0
0x0000000003e23b70: ldr        x8, [x1], #8
0x0000000003e23b74: str        x8, [x0], #8
0x0000000003e23b78: bl         #0x3e23f78
0x0000000003e23b7c: ldur       q0, [x19, #0x28]
0x0000000003e23b80: stur       q0, [x20, #0x28]
0x0000000003e23b84: add        x0, x20, #0x38
0x0000000003e23b88: add        x1, x19, #0x38
0x0000000003e23b8c: ldp        x29, x30, [sp, #0x10]
0x0000000003e23b90: ldp        x20, x19, [sp], #0x20
0x0000000003e23b94: b          #0x2190a4
0x0000000003e23b98: bl         #0x18bd8
