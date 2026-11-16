; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8bb8
0x0000000003ef8bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef8bbc: stp        x29, x30, [sp, #0x10]
0x0000000003ef8bc0: add        x29, sp, #0x10
0x0000000003ef8bc4: mov        x19, x0
0x0000000003ef8bc8: adrp       x8, #0x5bd8000
0x0000000003ef8bcc: add        x8, x8, #0x2e8
0x0000000003ef8bd0: str        x8, [x0]
0x0000000003ef8bd4: ldr        x0, [x0, #0xc0]
0x0000000003ef8bd8: str        xzr, [x19, #0xc0]
0x0000000003ef8bdc: cbz        x0, #0x3ef8bec
0x0000000003ef8be0: ldr        x8, [x0]
0x0000000003ef8be4: ldr        x8, [x8, #8]
0x0000000003ef8be8: blr        x8
0x0000000003ef8bec: ldr        x0, [x19, #0xb8]
0x0000000003ef8bf0: str        xzr, [x19, #0xb8]
0x0000000003ef8bf4: cbz        x0, #0x3ef8c04
0x0000000003ef8bf8: ldr        x8, [x0]
0x0000000003ef8bfc: ldr        x8, [x8, #8]
0x0000000003ef8c00: blr        x8
0x0000000003ef8c04: ldr        x0, [x19, #0xb0]
0x0000000003ef8c08: str        xzr, [x19, #0xb0]
0x0000000003ef8c0c: cbz        x0, #0x3ef8c1c
0x0000000003ef8c10: ldr        x8, [x0]
0x0000000003ef8c14: ldr        x8, [x8, #8]
0x0000000003ef8c18: blr        x8
0x0000000003ef8c1c: mov        x0, x19
0x0000000003ef8c20: ldp        x29, x30, [sp, #0x10]
0x0000000003ef8c24: ldp        x20, x19, [sp], #0x20
0x0000000003ef8c28: b          #0x47e93a8
