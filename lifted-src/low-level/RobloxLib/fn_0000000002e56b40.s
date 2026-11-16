; instruction-faithful ARM64 fallback for RobloxLib::function_2e56b40
0x0000000002e56b40: stp        x22, x21, [sp, #-0x30]!
0x0000000002e56b44: stp        x20, x19, [sp, #0x10]
0x0000000002e56b48: stp        x29, x30, [sp, #0x20]
0x0000000002e56b4c: add        x29, sp, #0x20
0x0000000002e56b50: mov        x19, x2
0x0000000002e56b54: ldr        x8, [x0]
0x0000000002e56b58: ldr        x8, [x8, #0x108]
0x0000000002e56b5c: blr        x8
0x0000000002e56b60: mov        x20, x0
0x0000000002e56b64: bl         #0x440f9b8
0x0000000002e56b68: str        x0, [x19]
0x0000000002e56b6c: bl         #0x1e6dc
0x0000000002e56b70: ldr        x8, [x19, #8]
0x0000000002e56b74: cmp        x8, x0
0x0000000002e56b78: b.eq       #0x2e56b9c
0x0000000002e56b7c: mov        x21, x0
0x0000000002e56b80: cbz        x8, #0x2e56b90
0x0000000002e56b84: ldr        x8, [x8, #0x10]
0x0000000002e56b88: add        x0, x19, #0x10
0x0000000002e56b8c: blr        x8
0x0000000002e56b90: str        w20, [x19, #0x10]
0x0000000002e56b94: str        x21, [x19, #8]
0x0000000002e56b98: b          #0x2e56ba0
0x0000000002e56b9c: str        w20, [x19, #0x10]
0x0000000002e56ba0: ldp        x29, x30, [sp, #0x20]
0x0000000002e56ba4: ldp        x20, x19, [sp, #0x10]
0x0000000002e56ba8: ldp        x22, x21, [sp], #0x30
0x0000000002e56bac: ret        
0x0000000002e56bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e56bb4: stp        x20, x19, [sp, #0x10]
0x0000000002e56bb8: stp        x29, x30, [sp, #0x20]
0x0000000002e56bbc: add        x29, sp, #0x20
0x0000000002e56bc0: mov        x19, x2
0x0000000002e56bc4: ldr        x0, [x0, #0xb8]
0x0000000002e56bc8: ldr        x8, [x0]
0x0000000002e56bcc: ldr        x8, [x8, #0x20]
0x0000000002e56bd0: blr        x8
0x0000000002e56bd4: mov        x20, x0
0x0000000002e56bd8: bl         #0x2e2ab90
0x0000000002e56bdc: str        x0, [x19]
0x0000000002e56be0: bl         #0x2e2c99c
0x0000000002e56be4: ldr        x8, [x19, #8]
0x0000000002e56be8: cmp        x8, x0
0x0000000002e56bec: b.eq       #0x2e56c10
0x0000000002e56bf0: mov        x21, x0
0x0000000002e56bf4: cbz        x8, #0x2e56c04
0x0000000002e56bf8: ldr        x8, [x8, #0x10]
0x0000000002e56bfc: add        x0, x19, #0x10
0x0000000002e56c00: blr        x8
0x0000000002e56c04: str        w20, [x19, #0x10]
0x0000000002e56c08: str        x21, [x19, #8]
0x0000000002e56c0c: b          #0x2e56c14
0x0000000002e56c10: str        w20, [x19, #0x10]
0x0000000002e56c14: ldp        x29, x30, [sp, #0x20]
0x0000000002e56c18: ldp        x20, x19, [sp, #0x10]
0x0000000002e56c1c: ldp        x22, x21, [sp], #0x30
0x0000000002e56c20: ret        
