; instruction-faithful ARM64 fallback for RobloxLib::function_3b54c60
0x0000000003b54c60: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54c64: stp        x29, x30, [sp, #0x10]
0x0000000003b54c68: add        x29, sp, #0x10
0x0000000003b54c6c: mov        x19, x0
0x0000000003b54c70: adrp       x1, #0x5f95000
0x0000000003b54c74: add        x1, x1, #0xe30
0x0000000003b54c78: add        x0, x0, #0x188
0x0000000003b54c7c: bl         #0x3b54ea8
0x0000000003b54c80: add        x0, x19, #8
0x0000000003b54c84: bl         #0x3b549e0
0x0000000003b54c88: mov        x0, x19
0x0000000003b54c8c: ldp        x29, x30, [sp, #0x10]
0x0000000003b54c90: ldp        x20, x19, [sp], #0x20
0x0000000003b54c94: ret        
0x0000000003b54c98: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54c9c: stp        x29, x30, [sp, #0x10]
0x0000000003b54ca0: add        x29, sp, #0x10
0x0000000003b54ca4: mov        x19, x0
0x0000000003b54ca8: adrp       x1, #0x5f95000
0x0000000003b54cac: add        x1, x1, #0xe30
0x0000000003b54cb0: add        x0, x0, #0x188
0x0000000003b54cb4: bl         #0x3b54ea8
0x0000000003b54cb8: add        x0, x19, #8
0x0000000003b54cbc: bl         #0x3b549e0
0x0000000003b54cc0: mov        x0, x19
0x0000000003b54cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003b54cc8: ldp        x20, x19, [sp], #0x20
0x0000000003b54ccc: b          #0x47e93a8
0x0000000003b54cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54cd4: stp        x29, x30, [sp, #0x10]
0x0000000003b54cd8: add        x29, sp, #0x10
0x0000000003b54cdc: ldr        x8, [x0]
0x0000000003b54ce0: ldur       x8, [x8, #-0x18]
0x0000000003b54ce4: add        x19, x0, x8
0x0000000003b54ce8: adrp       x1, #0x5f95000
0x0000000003b54cec: add        x1, x1, #0xe30
0x0000000003b54cf0: add        x0, x19, #0x188
0x0000000003b54cf4: bl         #0x3b54ea8
0x0000000003b54cf8: add        x0, x19, #8
0x0000000003b54cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003b54d00: ldp        x20, x19, [sp], #0x20
0x0000000003b54d04: b          #0x3b549e0
0x0000000003b54d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54d0c: stp        x29, x30, [sp, #0x10]
0x0000000003b54d10: add        x29, sp, #0x10
0x0000000003b54d14: ldr        x8, [x0]
0x0000000003b54d18: ldur       x8, [x8, #-0x18]
0x0000000003b54d1c: add        x19, x0, x8
0x0000000003b54d20: adrp       x1, #0x5f95000
0x0000000003b54d24: add        x1, x1, #0xe30
0x0000000003b54d28: add        x0, x19, #0x188
0x0000000003b54d2c: bl         #0x3b54ea8
0x0000000003b54d30: add        x0, x19, #8
0x0000000003b54d34: bl         #0x3b549e0
0x0000000003b54d38: mov        x0, x19
0x0000000003b54d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b54d40: ldp        x20, x19, [sp], #0x20
0x0000000003b54d44: b          #0x47e93a8
0x0000000003b54d48: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54d4c: stp        x29, x30, [sp, #0x10]
0x0000000003b54d50: add        x29, sp, #0x10
0x0000000003b54d54: mov        x19, x1
0x0000000003b54d58: ldr        x8, [x0]
0x0000000003b54d5c: ldur       x8, [x8, #-0x30]
0x0000000003b54d60: add        x20, x0, x8
0x0000000003b54d64: ldr        x8, [x20]
0x0000000003b54d68: ldur       x8, [x8, #-0x18]
0x0000000003b54d6c: add        x0, x20, x8
0x0000000003b54d70: bl         #0x3c0c6f8
0x0000000003b54d74: cbz        w0, #0x3b54d84
0x0000000003b54d78: ldp        x29, x30, [sp, #0x10]
0x0000000003b54d7c: ldp        x20, x19, [sp], #0x20
0x0000000003b54d80: ret        
0x0000000003b54d84: ldr        x8, [x20]
0x0000000003b54d88: ldur       x8, [x8, #-0x20]
0x0000000003b54d8c: add        x0, x20, x8
0x0000000003b54d90: mov        x1, x19
0x0000000003b54d94: ldp        x29, x30, [sp, #0x10]
0x0000000003b54d98: ldp        x20, x19, [sp], #0x20
0x0000000003b54d9c: b          #0x3bb0be0
