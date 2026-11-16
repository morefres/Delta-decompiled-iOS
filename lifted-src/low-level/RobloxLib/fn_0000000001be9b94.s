; instruction-faithful ARM64 fallback for RobloxLib::function_1be9b94
0x0000000001be9b94: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9b98: stp        x20, x19, [sp, #0x10]
0x0000000001be9b9c: stp        x29, x30, [sp, #0x20]
0x0000000001be9ba0: add        x29, sp, #0x20
0x0000000001be9ba4: mov        x19, x2
0x0000000001be9ba8: ldr        x0, [x0, #0xc0]
0x0000000001be9bac: ldr        x8, [x0]
0x0000000001be9bb0: ldr        x8, [x8, #0x10]
0x0000000001be9bb4: blr        x8
0x0000000001be9bb8: mov        x20, x0
0x0000000001be9bbc: bl         #0x22fa4b0
0x0000000001be9bc0: str        x0, [x19]
0x0000000001be9bc4: bl         #0x1ae1834
0x0000000001be9bc8: ldr        x8, [x19, #8]
0x0000000001be9bcc: cmp        x8, x0
0x0000000001be9bd0: b.eq       #0x1be9bf4
0x0000000001be9bd4: mov        x21, x0
0x0000000001be9bd8: cbz        x8, #0x1be9be8
0x0000000001be9bdc: ldr        x8, [x8, #0x10]
0x0000000001be9be0: add        x0, x19, #0x10
0x0000000001be9be4: blr        x8
0x0000000001be9be8: str        w20, [x19, #0x10]
0x0000000001be9bec: str        x21, [x19, #8]
0x0000000001be9bf0: b          #0x1be9bf8
0x0000000001be9bf4: str        w20, [x19, #0x10]
0x0000000001be9bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001be9bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001be9c00: ldp        x22, x21, [sp], #0x30
0x0000000001be9c04: ret        
0x0000000001be9c08: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9c0c: stp        x20, x19, [sp, #0x10]
0x0000000001be9c10: stp        x29, x30, [sp, #0x20]
0x0000000001be9c14: add        x29, sp, #0x20
0x0000000001be9c18: mov        x19, x2
0x0000000001be9c1c: ldr        x0, [x0, #0xc0]
0x0000000001be9c20: ldr        x8, [x0]
0x0000000001be9c24: ldr        x8, [x8, #0x18]
0x0000000001be9c28: blr        x8
0x0000000001be9c2c: mov        x20, x0
0x0000000001be9c30: bl         #0x22fa4b0
0x0000000001be9c34: str        x0, [x19]
0x0000000001be9c38: bl         #0x1ae1834
0x0000000001be9c3c: ldr        x8, [x19, #8]
0x0000000001be9c40: cmp        x8, x0
0x0000000001be9c44: b.eq       #0x1be9c68
0x0000000001be9c48: mov        x21, x0
0x0000000001be9c4c: cbz        x8, #0x1be9c5c
0x0000000001be9c50: ldr        x8, [x8, #0x10]
0x0000000001be9c54: add        x0, x19, #0x10
0x0000000001be9c58: blr        x8
0x0000000001be9c5c: str        w20, [x19, #0x10]
0x0000000001be9c60: str        x21, [x19, #8]
0x0000000001be9c64: b          #0x1be9c6c
0x0000000001be9c68: str        w20, [x19, #0x10]
0x0000000001be9c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001be9c70: ldp        x20, x19, [sp, #0x10]
0x0000000001be9c74: ldp        x22, x21, [sp], #0x30
0x0000000001be9c78: ret        
0x0000000001be9c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9c80: stp        x20, x19, [sp, #0x10]
0x0000000001be9c84: stp        x29, x30, [sp, #0x20]
0x0000000001be9c88: add        x29, sp, #0x20
0x0000000001be9c8c: mov        x21, x2
0x0000000001be9c90: mov        x19, x1
0x0000000001be9c94: ldr        x20, [x0, #0xc0]
0x0000000001be9c98: ldr        x22, [x2]
0x0000000001be9c9c: bl         #0x22fa4b0
0x0000000001be9ca0: cmp        x0, x22
0x0000000001be9ca4: b.ne       #0x1be9cd8
0x0000000001be9ca8: ldr        x8, [x21, #8]
0x0000000001be9cac: add        x9, x21, #0x10
0x0000000001be9cb0: cmp        x8, #0
0x0000000001be9cb4: csel       x2, xzr, x9, eq
0x0000000001be9cb8: ldr        x8, [x20]
0x0000000001be9cbc: ldr        x3, [x8, #0x20]
0x0000000001be9cc0: mov        x0, x20
0x0000000001be9cc4: mov        x1, x19
0x0000000001be9cc8: ldp        x29, x30, [sp, #0x20]
0x0000000001be9ccc: ldp        x20, x19, [sp, #0x10]
0x0000000001be9cd0: ldp        x22, x21, [sp], #0x30
0x0000000001be9cd4: br         x3
0x0000000001be9cd8: adrp       x0, #0x5228000
0x0000000001be9cdc: add        x0, x0, #0x5b2
0x0000000001be9ce0: bl         #0x47ee168
