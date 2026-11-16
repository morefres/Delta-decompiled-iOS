; instruction-faithful ARM64 fallback for RobloxLib::function_2e24ba0
0x0000000002e24ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e24ba4: stp        x20, x19, [sp, #0x10]
0x0000000002e24ba8: stp        x29, x30, [sp, #0x20]
0x0000000002e24bac: add        x29, sp, #0x20
0x0000000002e24bb0: mov        x20, x1
0x0000000002e24bb4: mov        x21, x0
0x0000000002e24bb8: adrp       x8, #0x661d000
0x0000000002e24bbc: add        x8, x8, #0xab4
0x0000000002e24bc0: ldr        w0, [x8]
0x0000000002e24bc4: bl         #0x47e85ac
0x0000000002e24bc8: mov        x19, x0
0x0000000002e24bcc: cbz        x20, #0x2e24c00
0x0000000002e24bd0: mov        x0, x20
0x0000000002e24bd4: mov        w1, #0
0x0000000002e24bd8: bl         #0x3591b60
0x0000000002e24bdc: mov        x0, x20
0x0000000002e24be0: mov        w1, #0
0x0000000002e24be4: bl         #0x3591bd0
0x0000000002e24be8: mov        x0, x20
0x0000000002e24bec: mov        x1, #0
0x0000000002e24bf0: bl         #0x3591c58
0x0000000002e24bf4: mov        x0, x20
0x0000000002e24bf8: mov        x1, #0
0x0000000002e24bfc: bl         #0x3591cc8
0x0000000002e24c00: ldr        x0, [x21, #0x30]
0x0000000002e24c04: cbz        x0, #0x2e24c18
0x0000000002e24c08: ldr        x8, [x0]
0x0000000002e24c0c: ldr        x8, [x8, #0x20]
0x0000000002e24c10: mov        x1, x20
0x0000000002e24c14: blr        x8
0x0000000002e24c18: ldr        x0, [x21, #0x18]
0x0000000002e24c1c: cbz        x0, #0x2e24c30
0x0000000002e24c20: ldr        x8, [x0]
0x0000000002e24c24: ldr        x8, [x8, #0x20]
0x0000000002e24c28: mov        x1, x20
0x0000000002e24c2c: blr        x8
0x0000000002e24c30: ldr        x0, [x21, #0x20]
0x0000000002e24c34: cbz        x0, #0x2e24c48
0x0000000002e24c38: ldr        x8, [x0]
0x0000000002e24c3c: ldr        x8, [x8, #0x20]
0x0000000002e24c40: mov        x1, x20
0x0000000002e24c44: blr        x8
0x0000000002e24c48: mov        x0, x19
0x0000000002e24c4c: bl         #0x47e85ac
0x0000000002e24c50: ldp        x29, x30, [sp, #0x20]
0x0000000002e24c54: ldp        x20, x19, [sp, #0x10]
0x0000000002e24c58: ldp        x22, x21, [sp], #0x30
0x0000000002e24c5c: ret        
0x0000000002e24c60: bl         #0x18bd8
0x0000000002e24c64: mov        x20, x0
0x0000000002e24c68: mov        x0, x19
0x0000000002e24c6c: bl         #0x47e85ac
0x0000000002e24c70: mov        x0, x20
0x0000000002e24c74: bl         #0x4b97984
0x0000000002e24c78: bl         #0x18bd8
