; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0b40
0x0000000002aa0b40: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa0b44: stp        x20, x19, [sp, #0x10]
0x0000000002aa0b48: stp        x29, x30, [sp, #0x20]
0x0000000002aa0b4c: add        x29, sp, #0x20
0x0000000002aa0b50: mov        x19, x2
0x0000000002aa0b54: ldr        x8, [x0]
0x0000000002aa0b58: ldr        x8, [x8, #0x108]
0x0000000002aa0b5c: blr        x8
0x0000000002aa0b60: mov        x20, x0
0x0000000002aa0b64: bl         #0x440f9b8
0x0000000002aa0b68: str        x0, [x19]
0x0000000002aa0b6c: bl         #0x1e6dc
0x0000000002aa0b70: ldr        x8, [x19, #8]
0x0000000002aa0b74: cmp        x8, x0
0x0000000002aa0b78: b.eq       #0x2aa0b9c
0x0000000002aa0b7c: mov        x21, x0
0x0000000002aa0b80: cbz        x8, #0x2aa0b90
0x0000000002aa0b84: ldr        x8, [x8, #0x10]
0x0000000002aa0b88: add        x0, x19, #0x10
0x0000000002aa0b8c: blr        x8
0x0000000002aa0b90: str        w20, [x19, #0x10]
0x0000000002aa0b94: str        x21, [x19, #8]
0x0000000002aa0b98: b          #0x2aa0ba0
0x0000000002aa0b9c: str        w20, [x19, #0x10]
0x0000000002aa0ba0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0ba4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0ba8: ldp        x22, x21, [sp], #0x30
0x0000000002aa0bac: ret        
0x0000000002aa0bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa0bb4: stp        x20, x19, [sp, #0x10]
0x0000000002aa0bb8: stp        x29, x30, [sp, #0x20]
0x0000000002aa0bbc: add        x29, sp, #0x20
0x0000000002aa0bc0: mov        x19, x2
0x0000000002aa0bc4: ldr        x0, [x0, #0xb8]
0x0000000002aa0bc8: ldr        x8, [x0]
0x0000000002aa0bcc: ldr        x8, [x8, #0x20]
0x0000000002aa0bd0: blr        x8
0x0000000002aa0bd4: mov        x20, x0
0x0000000002aa0bd8: bl         #0x2970c24
0x0000000002aa0bdc: str        x0, [x19]
0x0000000002aa0be0: bl         #0x297be10
0x0000000002aa0be4: ldr        x8, [x19, #8]
0x0000000002aa0be8: cmp        x8, x0
0x0000000002aa0bec: b.eq       #0x2aa0c10
0x0000000002aa0bf0: mov        x21, x0
0x0000000002aa0bf4: cbz        x8, #0x2aa0c04
0x0000000002aa0bf8: ldr        x8, [x8, #0x10]
0x0000000002aa0bfc: add        x0, x19, #0x10
0x0000000002aa0c00: blr        x8
0x0000000002aa0c04: str        w20, [x19, #0x10]
0x0000000002aa0c08: str        x21, [x19, #8]
0x0000000002aa0c0c: b          #0x2aa0c14
0x0000000002aa0c10: str        w20, [x19, #0x10]
0x0000000002aa0c14: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0c18: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0c1c: ldp        x22, x21, [sp], #0x30
0x0000000002aa0c20: ret        
