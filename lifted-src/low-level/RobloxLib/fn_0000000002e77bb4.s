; instruction-faithful ARM64 fallback for RobloxLib::function_2e77bb4
0x0000000002e77bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77bb8: stp        x20, x19, [sp, #0x10]
0x0000000002e77bbc: stp        x29, x30, [sp, #0x20]
0x0000000002e77bc0: add        x29, sp, #0x20
0x0000000002e77bc4: mov        x19, x2
0x0000000002e77bc8: ldr        x8, [x0]
0x0000000002e77bcc: ldr        x8, [x8, #0x108]
0x0000000002e77bd0: blr        x8
0x0000000002e77bd4: mov        x20, x0
0x0000000002e77bd8: bl         #0x440f9b8
0x0000000002e77bdc: str        x0, [x19]
0x0000000002e77be0: bl         #0x1e6dc
0x0000000002e77be4: ldr        x8, [x19, #8]
0x0000000002e77be8: cmp        x8, x0
0x0000000002e77bec: b.eq       #0x2e77c10
0x0000000002e77bf0: mov        x21, x0
0x0000000002e77bf4: cbz        x8, #0x2e77c04
0x0000000002e77bf8: ldr        x8, [x8, #0x10]
0x0000000002e77bfc: add        x0, x19, #0x10
0x0000000002e77c00: blr        x8
0x0000000002e77c04: str        w20, [x19, #0x10]
0x0000000002e77c08: str        x21, [x19, #8]
0x0000000002e77c0c: b          #0x2e77c14
0x0000000002e77c10: str        w20, [x19, #0x10]
0x0000000002e77c14: ldp        x29, x30, [sp, #0x20]
0x0000000002e77c18: ldp        x20, x19, [sp, #0x10]
0x0000000002e77c1c: ldp        x22, x21, [sp], #0x30
0x0000000002e77c20: ret        
0x0000000002e77c24: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77c28: stp        x20, x19, [sp, #0x10]
0x0000000002e77c2c: stp        x29, x30, [sp, #0x20]
0x0000000002e77c30: add        x29, sp, #0x20
0x0000000002e77c34: mov        x19, x2
0x0000000002e77c38: ldr        x0, [x0, #0xb8]
0x0000000002e77c3c: ldr        x8, [x0]
0x0000000002e77c40: ldr        x8, [x8, #0x20]
0x0000000002e77c44: blr        x8
0x0000000002e77c48: mov        x20, x0
0x0000000002e77c4c: bl         #0x1ab6ea4
0x0000000002e77c50: str        x0, [x19]
0x0000000002e77c54: bl         #0x1ae0384
0x0000000002e77c58: ldr        x8, [x19, #8]
0x0000000002e77c5c: cmp        x8, x0
0x0000000002e77c60: b.eq       #0x2e77c84
0x0000000002e77c64: mov        x21, x0
0x0000000002e77c68: cbz        x8, #0x2e77c78
0x0000000002e77c6c: ldr        x8, [x8, #0x10]
0x0000000002e77c70: add        x0, x19, #0x10
0x0000000002e77c74: blr        x8
0x0000000002e77c78: str        w20, [x19, #0x10]
0x0000000002e77c7c: str        x21, [x19, #8]
0x0000000002e77c80: b          #0x2e77c88
0x0000000002e77c84: str        w20, [x19, #0x10]
0x0000000002e77c88: ldp        x29, x30, [sp, #0x20]
0x0000000002e77c8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77c90: ldp        x22, x21, [sp], #0x30
0x0000000002e77c94: ret        
