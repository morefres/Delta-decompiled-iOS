; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5c18
0x0000000001fa5c18: sub        sp, sp, #0x60
0x0000000001fa5c1c: stp        x24, x23, [sp, #0x20]
0x0000000001fa5c20: stp        x22, x21, [sp, #0x30]
0x0000000001fa5c24: stp        x20, x19, [sp, #0x40]
0x0000000001fa5c28: stp        x29, x30, [sp, #0x50]
0x0000000001fa5c2c: add        x29, sp, #0x50
0x0000000001fa5c30: mov        x22, x2
0x0000000001fa5c34: mov        x21, x1
0x0000000001fa5c38: mov        x20, x0
0x0000000001fa5c3c: add        x19, x0, #0x10
0x0000000001fa5c40: str        x19, [sp]
0x0000000001fa5c44: mov        w8, #1
0x0000000001fa5c48: strb       w8, [sp, #8]
0x0000000001fa5c4c: mov        x0, x19
0x0000000001fa5c50: bl         #0x6983d8
0x0000000001fa5c54: mov        x0, x20
0x0000000001fa5c58: mov        x1, x21
0x0000000001fa5c5c: bl         #0x1fa57a8
0x0000000001fa5c60: mov        x21, x0
0x0000000001fa5c64: add        x0, x20, #0xc8
0x0000000001fa5c68: mov        x1, x21
0x0000000001fa5c6c: bl         #0x263c08
0x0000000001fa5c70: cbz        x0, #0x1fa5ca0
0x0000000001fa5c74: str        x21, [sp, #0x18]
0x0000000001fa5c78: adrp       x2, #0x4bdd000
0x0000000001fa5c7c: add        x2, x2, #0x500
0x0000000001fa5c80: add        x0, x20, #0xc8
0x0000000001fa5c84: add        x3, sp, #0x18
0x0000000001fa5c88: add        x4, sp, #0x17
0x0000000001fa5c8c: mov        x1, x21
0x0000000001fa5c90: bl         #0x1faa7c4
0x0000000001fa5c94: ldr        x8, [x0, #0x28]
0x0000000001fa5c98: str        x22, [x8, #0x10]
0x0000000001fa5c9c: b          #0x1fa5d2c
0x0000000001fa5ca0: mov        w0, #0x18
0x0000000001fa5ca4: bl         #0x47e9370
0x0000000001fa5ca8: mov        x23, x0
0x0000000001fa5cac: strb       wzr, [x0, #0xc]
0x0000000001fa5cb0: adrp       x8, #0x5e1a000
0x0000000001fa5cb4: add        x8, x8, #0x398
0x0000000001fa5cb8: str        x8, [x0]
0x0000000001fa5cbc: str        wzr, [x0, #8]
0x0000000001fa5cc0: str        x22, [x0, #0x10]
0x0000000001fa5cc4: str        x21, [sp, #0x18]
0x0000000001fa5cc8: adrp       x2, #0x4bdd000
0x0000000001fa5ccc: add        x2, x2, #0x500
0x0000000001fa5cd0: add        x0, x20, #0xc8
0x0000000001fa5cd4: add        x3, sp, #0x18
0x0000000001fa5cd8: add        x4, sp, #0x17
0x0000000001fa5cdc: mov        x1, x21
0x0000000001fa5ce0: bl         #0x1faa7c4
0x0000000001fa5ce4: mov        x8, x0
0x0000000001fa5ce8: ldr        x0, [x0, #0x28]
0x0000000001fa5cec: str        x23, [x8, #0x28]
0x0000000001fa5cf0: cbz        x0, #0x1fa5d00
0x0000000001fa5cf4: ldr        x8, [x0]
0x0000000001fa5cf8: ldr        x8, [x8, #8]
0x0000000001fa5cfc: blr        x8
0x0000000001fa5d00: str        x21, [sp, #0x18]
0x0000000001fa5d04: adrp       x2, #0x4bdd000
0x0000000001fa5d08: add        x2, x2, #0x500
0x0000000001fa5d0c: add        x0, x20, #0xc8
0x0000000001fa5d10: add        x3, sp, #0x18
0x0000000001fa5d14: add        x4, sp, #0x17
0x0000000001fa5d18: mov        x1, x21
0x0000000001fa5d1c: bl         #0x1faa7c4
0x0000000001fa5d20: ldr        x8, [x0, #0x28]
0x0000000001fa5d24: mov        w9, #1
0x0000000001fa5d28: strb       w9, [x8, #0xc]
0x0000000001fa5d2c: mov        x0, x19
0x0000000001fa5d30: bl         #0x6984e8
0x0000000001fa5d34: ldp        x29, x30, [sp, #0x50]
0x0000000001fa5d38: ldp        x20, x19, [sp, #0x40]
0x0000000001fa5d3c: ldp        x22, x21, [sp, #0x30]
0x0000000001fa5d40: ldp        x24, x23, [sp, #0x20]
0x0000000001fa5d44: add        sp, sp, #0x60
0x0000000001fa5d48: ret        
0x0000000001fa5d4c: mov        x19, x0
0x0000000001fa5d50: mov        x0, x23
0x0000000001fa5d54: bl         #0x47e93a8
0x0000000001fa5d58: b          #0x1fa5d70
0x0000000001fa5d5c: b          #0x1fa5d6c
0x0000000001fa5d60: b          #0x1fa5d6c
0x0000000001fa5d64: bl         #0x18bd8
0x0000000001fa5d68: b          #0x1fa5d6c
0x0000000001fa5d6c: mov        x19, x0
0x0000000001fa5d70: mov        x0, sp
0x0000000001fa5d74: bl         #0x50804
0x0000000001fa5d78: mov        x0, x19
0x0000000001fa5d7c: bl         #0x4b97984
