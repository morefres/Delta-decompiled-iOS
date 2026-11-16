; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4bb4
0x0000000001ba4bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4bb8: stp        x29, x30, [sp, #0x10]
0x0000000001ba4bbc: add        x29, sp, #0x10
0x0000000001ba4bc0: mov        x19, x0
0x0000000001ba4bc4: adrp       x8, #0x5bd8000
0x0000000001ba4bc8: add        x8, x8, #0x2e8
0x0000000001ba4bcc: str        x8, [x0]
0x0000000001ba4bd0: ldr        x0, [x0, #0xc0]
0x0000000001ba4bd4: str        xzr, [x19, #0xc0]
0x0000000001ba4bd8: cbz        x0, #0x1ba4be8
0x0000000001ba4bdc: ldr        x8, [x0]
0x0000000001ba4be0: ldr        x8, [x8, #8]
0x0000000001ba4be4: blr        x8
0x0000000001ba4be8: ldr        x0, [x19, #0xb8]
0x0000000001ba4bec: str        xzr, [x19, #0xb8]
0x0000000001ba4bf0: cbz        x0, #0x1ba4c00
0x0000000001ba4bf4: ldr        x8, [x0]
0x0000000001ba4bf8: ldr        x8, [x8, #8]
0x0000000001ba4bfc: blr        x8
0x0000000001ba4c00: ldr        x0, [x19, #0xb0]
0x0000000001ba4c04: str        xzr, [x19, #0xb0]
0x0000000001ba4c08: cbz        x0, #0x1ba4c18
0x0000000001ba4c0c: ldr        x8, [x0]
0x0000000001ba4c10: ldr        x8, [x8, #8]
0x0000000001ba4c14: blr        x8
0x0000000001ba4c18: mov        x0, x19
0x0000000001ba4c1c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4c20: ldp        x20, x19, [sp], #0x20
0x0000000001ba4c24: b          #0x47e93a8
