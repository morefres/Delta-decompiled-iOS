; instruction-faithful ARM64 fallback for RobloxLib::function_2a61b9c
0x0000000002a61b9c: sub        sp, sp, #0x30
0x0000000002a61ba0: stp        x20, x19, [sp, #0x10]
0x0000000002a61ba4: stp        x29, x30, [sp, #0x20]
0x0000000002a61ba8: add        x29, sp, #0x20
0x0000000002a61bac: mov        x19, x0
0x0000000002a61bb0: add        x8, sp, #8
0x0000000002a61bb4: mov        x0, x1
0x0000000002a61bb8: bl         #0x2c0f414
0x0000000002a61bbc: ldr        x8, [sp, #8]
0x0000000002a61bc0: str        xzr, [sp, #8]
0x0000000002a61bc4: ldr        x1, [x19, #0x170]
0x0000000002a61bc8: str        x8, [x19, #0x170]
0x0000000002a61bcc: cbz        x1, #0x2a61bec
0x0000000002a61bd0: add        x0, x19, #0x170
0x0000000002a61bd4: bl         #0xbcb74
0x0000000002a61bd8: ldr        x1, [sp, #8]
0x0000000002a61bdc: str        xzr, [sp, #8]
0x0000000002a61be0: cbz        x1, #0x2a61bec
0x0000000002a61be4: add        x0, sp, #8
0x0000000002a61be8: bl         #0xbcb74
0x0000000002a61bec: ldp        x29, x30, [sp, #0x20]
0x0000000002a61bf0: ldp        x20, x19, [sp, #0x10]
0x0000000002a61bf4: add        sp, sp, #0x30
0x0000000002a61bf8: ret        
0x0000000002a61bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a61c00: stp        x29, x30, [sp, #0x10]
0x0000000002a61c04: add        x29, sp, #0x10
0x0000000002a61c08: mov        x19, x0
0x0000000002a61c0c: adrp       x8, #0x5eb0000
0x0000000002a61c10: add        x8, x8, #0xd88
0x0000000002a61c14: str        x8, [x0]
0x0000000002a61c18: ldr        x0, [x0, #0xc0]
0x0000000002a61c1c: str        xzr, [x19, #0xc0]
0x0000000002a61c20: cbz        x0, #0x2a61c30
0x0000000002a61c24: ldr        x8, [x0]
0x0000000002a61c28: ldr        x8, [x8, #8]
0x0000000002a61c2c: blr        x8
0x0000000002a61c30: ldr        x0, [x19, #0xb8]
0x0000000002a61c34: str        xzr, [x19, #0xb8]
0x0000000002a61c38: cbz        x0, #0x2a61c48
0x0000000002a61c3c: ldr        x8, [x0]
0x0000000002a61c40: ldr        x8, [x8, #8]
0x0000000002a61c44: blr        x8
0x0000000002a61c48: mov        x0, x19
0x0000000002a61c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a61c50: ldp        x20, x19, [sp], #0x20
0x0000000002a61c54: ret        
