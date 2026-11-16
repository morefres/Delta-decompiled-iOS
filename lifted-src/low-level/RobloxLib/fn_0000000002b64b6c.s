; instruction-faithful ARM64 fallback for RobloxLib::function_2b64b6c
0x0000000002b64b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b64b70: stp        x29, x30, [sp, #0x10]
0x0000000002b64b74: add        x29, sp, #0x10
0x0000000002b64b78: mov        x19, x0
0x0000000002b64b7c: ldrsb      w8, [x0, #0x4f]
0x0000000002b64b80: tbz        w8, #0x1f, #0x2b64b8c
0x0000000002b64b84: ldr        x0, [x19, #0x38]
0x0000000002b64b88: bl         #0x47e93a8
0x0000000002b64b8c: add        x0, x19, #8
0x0000000002b64b90: ldp        x29, x30, [sp, #0x10]
0x0000000002b64b94: ldp        x20, x19, [sp], #0x20
0x0000000002b64b98: b          #0x18c70
0x0000000002b64b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b64ba0: stp        x29, x30, [sp, #0x10]
0x0000000002b64ba4: add        x29, sp, #0x10
0x0000000002b64ba8: mov        x19, x1
0x0000000002b64bac: mov        x20, x0
0x0000000002b64bb0: ldr        x8, [x1], #8
0x0000000002b64bb4: str        x8, [x0]
0x0000000002b64bb8: str        xzr, [x0, #0x20]
0x0000000002b64bbc: add        x0, x0, #8
0x0000000002b64bc0: bl         #0x18bf0
0x0000000002b64bc4: ldr        x8, [x19, #0x28]
0x0000000002b64bc8: ldur       x9, [x19, #0x2d]
0x0000000002b64bcc: stur       x9, [x20, #0x2d]
0x0000000002b64bd0: str        x8, [x20, #0x28]
0x0000000002b64bd4: ldur       q0, [x19, #0x38]
0x0000000002b64bd8: ldr        x8, [x19, #0x48]
0x0000000002b64bdc: str        x8, [x20, #0x48]
0x0000000002b64be0: stur       q0, [x20, #0x38]
0x0000000002b64be4: stp        xzr, xzr, [x19, #0x38]
0x0000000002b64be8: str        xzr, [x19, #0x48]
0x0000000002b64bec: ldr        x8, [x19, #0x50]
0x0000000002b64bf0: ldrh       w9, [x19, #0x58]
0x0000000002b64bf4: strh       w9, [x20, #0x58]
0x0000000002b64bf8: str        x8, [x20, #0x50]
0x0000000002b64bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002b64c00: ldp        x20, x19, [sp], #0x20
0x0000000002b64c04: ret        
