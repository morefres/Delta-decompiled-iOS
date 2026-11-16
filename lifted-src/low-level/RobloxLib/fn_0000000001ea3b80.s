; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3b80
0x0000000001ea3b80: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3b84: stp        x20, x19, [sp, #0x10]
0x0000000001ea3b88: stp        x29, x30, [sp, #0x20]
0x0000000001ea3b8c: add        x29, sp, #0x20
0x0000000001ea3b90: mov        x19, x2
0x0000000001ea3b94: ldr        x8, [x0]
0x0000000001ea3b98: ldr        x8, [x8, #0x108]
0x0000000001ea3b9c: blr        x8
0x0000000001ea3ba0: mov        x20, x0
0x0000000001ea3ba4: bl         #0x440f9b8
0x0000000001ea3ba8: str        x0, [x19]
0x0000000001ea3bac: bl         #0x1e6dc
0x0000000001ea3bb0: ldr        x8, [x19, #8]
0x0000000001ea3bb4: cmp        x8, x0
0x0000000001ea3bb8: b.eq       #0x1ea3bdc
0x0000000001ea3bbc: mov        x21, x0
0x0000000001ea3bc0: cbz        x8, #0x1ea3bd0
0x0000000001ea3bc4: ldr        x8, [x8, #0x10]
0x0000000001ea3bc8: add        x0, x19, #0x10
0x0000000001ea3bcc: blr        x8
0x0000000001ea3bd0: str        w20, [x19, #0x10]
0x0000000001ea3bd4: str        x21, [x19, #8]
0x0000000001ea3bd8: b          #0x1ea3be0
0x0000000001ea3bdc: str        w20, [x19, #0x10]
0x0000000001ea3be0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3be4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3be8: ldp        x22, x21, [sp], #0x30
0x0000000001ea3bec: ret        
0x0000000001ea3bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3bf4: stp        x20, x19, [sp, #0x10]
0x0000000001ea3bf8: stp        x29, x30, [sp, #0x20]
0x0000000001ea3bfc: add        x29, sp, #0x20
0x0000000001ea3c00: mov        x19, x2
0x0000000001ea3c04: ldr        x0, [x0, #0xb8]
0x0000000001ea3c08: ldr        x8, [x0]
0x0000000001ea3c0c: ldr        x8, [x8, #0x20]
0x0000000001ea3c10: blr        x8
0x0000000001ea3c14: mov        x20, x0
0x0000000001ea3c18: bl         #0x234fdb4
0x0000000001ea3c1c: str        x0, [x19]
0x0000000001ea3c20: bl         #0x1ae2628
0x0000000001ea3c24: ldr        x8, [x19, #8]
0x0000000001ea3c28: cmp        x8, x0
0x0000000001ea3c2c: b.eq       #0x1ea3c50
0x0000000001ea3c30: mov        x21, x0
0x0000000001ea3c34: cbz        x8, #0x1ea3c44
0x0000000001ea3c38: ldr        x8, [x8, #0x10]
0x0000000001ea3c3c: add        x0, x19, #0x10
0x0000000001ea3c40: blr        x8
0x0000000001ea3c44: str        w20, [x19, #0x10]
0x0000000001ea3c48: str        x21, [x19, #8]
0x0000000001ea3c4c: b          #0x1ea3c54
0x0000000001ea3c50: str        w20, [x19, #0x10]
0x0000000001ea3c54: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3c58: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3c5c: ldp        x22, x21, [sp], #0x30
0x0000000001ea3c60: ret        
