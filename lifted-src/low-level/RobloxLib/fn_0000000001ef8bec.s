; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8bec
0x0000000001ef8bec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8bf0: stp        x20, x19, [sp, #0x10]
0x0000000001ef8bf4: stp        x29, x30, [sp, #0x20]
0x0000000001ef8bf8: add        x29, sp, #0x20
0x0000000001ef8bfc: mov        x19, x2
0x0000000001ef8c00: ldr        x8, [x0]
0x0000000001ef8c04: ldr        x8, [x8, #0x108]
0x0000000001ef8c08: blr        x8
0x0000000001ef8c0c: mov        x20, x0
0x0000000001ef8c10: bl         #0x440f9b8
0x0000000001ef8c14: str        x0, [x19]
0x0000000001ef8c18: bl         #0x1e6dc
0x0000000001ef8c1c: ldr        x8, [x19, #8]
0x0000000001ef8c20: cmp        x8, x0
0x0000000001ef8c24: b.eq       #0x1ef8c48
0x0000000001ef8c28: mov        x21, x0
0x0000000001ef8c2c: cbz        x8, #0x1ef8c3c
0x0000000001ef8c30: ldr        x8, [x8, #0x10]
0x0000000001ef8c34: add        x0, x19, #0x10
0x0000000001ef8c38: blr        x8
0x0000000001ef8c3c: str        w20, [x19, #0x10]
0x0000000001ef8c40: str        x21, [x19, #8]
0x0000000001ef8c44: b          #0x1ef8c4c
0x0000000001ef8c48: str        w20, [x19, #0x10]
0x0000000001ef8c4c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8c50: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8c54: ldp        x22, x21, [sp], #0x30
0x0000000001ef8c58: ret        
0x0000000001ef8c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8c60: stp        x20, x19, [sp, #0x10]
0x0000000001ef8c64: stp        x29, x30, [sp, #0x20]
0x0000000001ef8c68: add        x29, sp, #0x20
0x0000000001ef8c6c: mov        x19, x2
0x0000000001ef8c70: ldr        x0, [x0, #0xb8]
0x0000000001ef8c74: ldr        x8, [x0]
0x0000000001ef8c78: ldr        x8, [x8, #0x20]
0x0000000001ef8c7c: blr        x8
0x0000000001ef8c80: mov        x20, x0
0x0000000001ef8c84: bl         #0x1abe620
0x0000000001ef8c88: str        x0, [x19]
0x0000000001ef8c8c: bl         #0x1ae10c4
0x0000000001ef8c90: ldr        x8, [x19, #8]
0x0000000001ef8c94: cmp        x8, x0
0x0000000001ef8c98: b.eq       #0x1ef8cbc
0x0000000001ef8c9c: mov        x21, x0
0x0000000001ef8ca0: cbz        x8, #0x1ef8cb0
0x0000000001ef8ca4: ldr        x8, [x8, #0x10]
0x0000000001ef8ca8: add        x0, x19, #0x10
0x0000000001ef8cac: blr        x8
0x0000000001ef8cb0: str        w20, [x19, #0x10]
0x0000000001ef8cb4: str        x21, [x19, #8]
0x0000000001ef8cb8: b          #0x1ef8cc0
0x0000000001ef8cbc: str        w20, [x19, #0x10]
0x0000000001ef8cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8cc8: ldp        x22, x21, [sp], #0x30
0x0000000001ef8ccc: ret        
