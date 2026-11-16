; instruction-faithful ARM64 fallback for RobloxLib::function_279cbf4
0x000000000279cbf4: stp        x22, x21, [sp, #-0x30]!
0x000000000279cbf8: stp        x20, x19, [sp, #0x10]
0x000000000279cbfc: stp        x29, x30, [sp, #0x20]
0x000000000279cc00: add        x29, sp, #0x20
0x000000000279cc04: mov        x20, x1
0x000000000279cc08: mov        x19, x0
0x000000000279cc0c: add        x1, x1, #8
0x000000000279cc10: bl         #0x218bccc
0x000000000279cc14: ldr        x8, [x20]
0x000000000279cc18: str        x8, [x0]
0x000000000279cc1c: adrp       x9, #0x5e08000
0x000000000279cc20: add        x9, x9, #0x8b0
0x000000000279cc24: str        x9, [x0, #0x98]
0x000000000279cc28: ldr        x10, [x20, #0x38]
0x000000000279cc2c: ldur       x8, [x8, #-0x18]
0x000000000279cc30: str        x10, [x0, x8]
0x000000000279cc34: add        x8, x9, #0x20
0x000000000279cc38: str        x8, [x0, #0xa0]
0x000000000279cc3c: add        x8, x9, #0x118
0x000000000279cc40: str        x8, [x0, #0x148]
0x000000000279cc44: bl         #0x1f03ac8
0x000000000279cc48: str        x0, [x19, #0x18]
0x000000000279cc4c: bl         #0x1f03ac8
0x000000000279cc50: bl         #0x4408e0c
0x000000000279cc54: bl         #0x4408bf4
0x000000000279cc58: mov        x0, x19
0x000000000279cc5c: ldp        x29, x30, [sp, #0x20]
0x000000000279cc60: ldp        x20, x19, [sp, #0x10]
0x000000000279cc64: ldp        x22, x21, [sp], #0x30
0x000000000279cc68: ret        
0x000000000279cc6c: mov        x21, x0
0x000000000279cc70: add        x1, x20, #8
0x000000000279cc74: mov        x0, x19
0x000000000279cc78: bl         #0x218c5f4
0x000000000279cc7c: mov        x0, x21
0x000000000279cc80: bl         #0x4b97984
