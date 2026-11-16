; instruction-faithful ARM64 fallback for RobloxLib::function_1b27b60
0x0000000001b27b60: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27b64: stp        x29, x30, [sp, #0x10]
0x0000000001b27b68: add        x29, sp, #0x10
0x0000000001b27b6c: mov        x19, x0
0x0000000001b27b70: adrp       x8, #0x5d0e000
0x0000000001b27b74: add        x8, x8, #0x3a8
0x0000000001b27b78: str        x8, [x0]
0x0000000001b27b7c: add        x8, x8, #0x280
0x0000000001b27b80: str        x8, [x0, #0x98]
0x0000000001b27b84: add        x0, x0, #0xa8
0x0000000001b27b88: bl         #0x2c998
0x0000000001b27b8c: adrp       x8, #0x5d0e000
0x0000000001b27b90: add        x8, x8, #0x390
0x0000000001b27b94: str        x8, [x19, #0x98]
0x0000000001b27b98: mov        x0, x19
0x0000000001b27b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b27ba0: ldp        x20, x19, [sp], #0x20
0x0000000001b27ba4: b          #0x1b27ec0
0x0000000001b27ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27bac: stp        x29, x30, [sp, #0x10]
0x0000000001b27bb0: add        x29, sp, #0x10
0x0000000001b27bb4: mov        x19, x0
0x0000000001b27bb8: adrp       x8, #0x5d0e000
0x0000000001b27bbc: add        x8, x8, #0x3a8
0x0000000001b27bc0: str        x8, [x0]
0x0000000001b27bc4: add        x8, x8, #0x280
0x0000000001b27bc8: str        x8, [x0, #0x98]
0x0000000001b27bcc: add        x0, x0, #0xa8
0x0000000001b27bd0: bl         #0x2c998
0x0000000001b27bd4: adrp       x8, #0x5d0e000
0x0000000001b27bd8: add        x8, x8, #0x390
0x0000000001b27bdc: str        x8, [x19, #0x98]
0x0000000001b27be0: mov        x0, x19
0x0000000001b27be4: bl         #0x1b27ec0
0x0000000001b27be8: ldp        x29, x30, [sp, #0x10]
0x0000000001b27bec: ldp        x20, x19, [sp], #0x20
0x0000000001b27bf0: b          #0x47e93a8
0x0000000001b27bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27bf8: stp        x29, x30, [sp, #0x10]
0x0000000001b27bfc: add        x29, sp, #0x10
0x0000000001b27c00: adrp       x19, #0x6323000
0x0000000001b27c04: ldr        x0, [x19, #0xc30]
0x0000000001b27c08: cbnz       x0, #0x1b27c18
0x0000000001b27c0c: bl         #0x1b27a44
0x0000000001b27c10: ldr        x0, [x0, #8]
0x0000000001b27c14: str        x0, [x19, #0xc30]
0x0000000001b27c18: ldp        x29, x30, [sp, #0x10]
0x0000000001b27c1c: ldp        x20, x19, [sp], #0x20
0x0000000001b27c20: ret        
