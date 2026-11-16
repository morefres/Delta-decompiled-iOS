; instruction-faithful ARM64 fallback for RobloxLib::function_2e36b4c
0x0000000002e36b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36b50: stp        x20, x19, [sp, #0x10]
0x0000000002e36b54: stp        x29, x30, [sp, #0x20]
0x0000000002e36b58: add        x29, sp, #0x20
0x0000000002e36b5c: mov        x19, x2
0x0000000002e36b60: ldr        x0, [x0, #0xc0]
0x0000000002e36b64: ldr        x8, [x0]
0x0000000002e36b68: ldr        x8, [x8, #0x10]
0x0000000002e36b6c: blr        x8
0x0000000002e36b70: mov        x20, x0
0x0000000002e36b74: bl         #0x1aa2a7c
0x0000000002e36b78: str        x0, [x19]
0x0000000002e36b7c: bl         #0x1ade354
0x0000000002e36b80: ldr        x8, [x19, #8]
0x0000000002e36b84: cmp        x8, x0
0x0000000002e36b88: b.eq       #0x2e36bac
0x0000000002e36b8c: mov        x21, x0
0x0000000002e36b90: cbz        x8, #0x2e36ba0
0x0000000002e36b94: ldr        x8, [x8, #0x10]
0x0000000002e36b98: add        x0, x19, #0x10
0x0000000002e36b9c: blr        x8
0x0000000002e36ba0: str        w20, [x19, #0x10]
0x0000000002e36ba4: str        x21, [x19, #8]
0x0000000002e36ba8: b          #0x2e36bb0
0x0000000002e36bac: str        w20, [x19, #0x10]
0x0000000002e36bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002e36bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002e36bb8: ldp        x22, x21, [sp], #0x30
0x0000000002e36bbc: ret        
0x0000000002e36bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36bc4: stp        x20, x19, [sp, #0x10]
0x0000000002e36bc8: stp        x29, x30, [sp, #0x20]
0x0000000002e36bcc: add        x29, sp, #0x20
0x0000000002e36bd0: mov        x19, x2
0x0000000002e36bd4: ldr        x0, [x0, #0xc0]
0x0000000002e36bd8: ldr        x8, [x0]
0x0000000002e36bdc: ldr        x8, [x8, #0x18]
0x0000000002e36be0: blr        x8
0x0000000002e36be4: mov        x20, x0
0x0000000002e36be8: bl         #0x1aa2a7c
0x0000000002e36bec: str        x0, [x19]
0x0000000002e36bf0: bl         #0x1ade354
0x0000000002e36bf4: ldr        x8, [x19, #8]
0x0000000002e36bf8: cmp        x8, x0
0x0000000002e36bfc: b.eq       #0x2e36c20
0x0000000002e36c00: mov        x21, x0
0x0000000002e36c04: cbz        x8, #0x2e36c14
0x0000000002e36c08: ldr        x8, [x8, #0x10]
0x0000000002e36c0c: add        x0, x19, #0x10
0x0000000002e36c10: blr        x8
0x0000000002e36c14: str        w20, [x19, #0x10]
0x0000000002e36c18: str        x21, [x19, #8]
0x0000000002e36c1c: b          #0x2e36c24
0x0000000002e36c20: str        w20, [x19, #0x10]
0x0000000002e36c24: ldp        x29, x30, [sp, #0x20]
0x0000000002e36c28: ldp        x20, x19, [sp, #0x10]
0x0000000002e36c2c: ldp        x22, x21, [sp], #0x30
0x0000000002e36c30: ret        
0x0000000002e36c34: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36c38: stp        x20, x19, [sp, #0x10]
0x0000000002e36c3c: stp        x29, x30, [sp, #0x20]
0x0000000002e36c40: add        x29, sp, #0x20
0x0000000002e36c44: mov        x21, x2
0x0000000002e36c48: mov        x19, x1
0x0000000002e36c4c: ldr        x20, [x0, #0xc0]
0x0000000002e36c50: ldr        x22, [x2]
0x0000000002e36c54: bl         #0x1aa2a7c
0x0000000002e36c58: cmp        x0, x22
0x0000000002e36c5c: b.ne       #0x2e36c90
0x0000000002e36c60: ldr        x8, [x21, #8]
0x0000000002e36c64: add        x9, x21, #0x10
0x0000000002e36c68: cmp        x8, #0
0x0000000002e36c6c: csel       x2, xzr, x9, eq
0x0000000002e36c70: ldr        x8, [x20]
0x0000000002e36c74: ldr        x3, [x8, #0x20]
0x0000000002e36c78: mov        x0, x20
0x0000000002e36c7c: mov        x1, x19
0x0000000002e36c80: ldp        x29, x30, [sp, #0x20]
0x0000000002e36c84: ldp        x20, x19, [sp, #0x10]
0x0000000002e36c88: ldp        x22, x21, [sp], #0x30
0x0000000002e36c8c: br         x3
0x0000000002e36c90: adrp       x0, #0x5228000
0x0000000002e36c94: add        x0, x0, #0x5b2
0x0000000002e36c98: bl         #0x47ee168
