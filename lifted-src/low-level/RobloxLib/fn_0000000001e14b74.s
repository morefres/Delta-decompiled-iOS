; instruction-faithful ARM64 fallback for RobloxLib::function_1e14b74
0x0000000001e14b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14b78: stp        x29, x30, [sp, #0x10]
0x0000000001e14b7c: add        x29, sp, #0x10
0x0000000001e14b80: mov        x19, x1
0x0000000001e14b84: mov        x20, x0
0x0000000001e14b88: adrp       x8, #0x6199000
0x0000000001e14b8c: add        x8, x8, #0xb00
0x0000000001e14b90: ldr        x8, [x8]
0x0000000001e14b94: sub        x0, x0, #0x1a8
0x0000000001e14b98: blr        x8
0x0000000001e14b9c: ldr        x8, [x20]
0x0000000001e14ba0: ldr        x2, [x8, #0x18]
0x0000000001e14ba4: mov        x0, x20
0x0000000001e14ba8: mov        x1, x19
0x0000000001e14bac: ldp        x29, x30, [sp, #0x10]
0x0000000001e14bb0: ldp        x20, x19, [sp], #0x20
0x0000000001e14bb4: br         x2
0x0000000001e14bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14bbc: stp        x29, x30, [sp, #0x10]
0x0000000001e14bc0: add        x29, sp, #0x10
0x0000000001e14bc4: mov        x19, x0
0x0000000001e14bc8: adrp       x8, #0x5bdf000
0x0000000001e14bcc: add        x8, x8, #0xa70
0x0000000001e14bd0: str        x8, [x0]
0x0000000001e14bd4: ldr        x0, [x0, #0xc0]
0x0000000001e14bd8: str        xzr, [x19, #0xc0]
0x0000000001e14bdc: cbz        x0, #0x1e14bec
0x0000000001e14be0: ldr        x8, [x0]
0x0000000001e14be4: ldr        x8, [x8, #8]
0x0000000001e14be8: blr        x8
0x0000000001e14bec: ldr        x0, [x19, #0xb8]
0x0000000001e14bf0: str        xzr, [x19, #0xb8]
0x0000000001e14bf4: cbz        x0, #0x1e14c04
0x0000000001e14bf8: ldr        x8, [x0]
0x0000000001e14bfc: ldr        x8, [x8, #8]
0x0000000001e14c00: blr        x8
0x0000000001e14c04: ldr        x0, [x19, #0xb0]
0x0000000001e14c08: str        xzr, [x19, #0xb0]
0x0000000001e14c0c: cbz        x0, #0x1e14c1c
0x0000000001e14c10: ldr        x8, [x0]
0x0000000001e14c14: ldr        x8, [x8, #8]
0x0000000001e14c18: blr        x8
0x0000000001e14c1c: mov        x0, x19
0x0000000001e14c20: ldp        x29, x30, [sp, #0x10]
0x0000000001e14c24: ldp        x20, x19, [sp], #0x20
0x0000000001e14c28: ret        
