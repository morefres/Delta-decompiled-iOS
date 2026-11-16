; instruction-faithful ARM64 fallback for RobloxLib::function_1b24bb0
0x0000000001b24bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b24bb4: stp        x29, x30, [sp, #0x10]
0x0000000001b24bb8: add        x29, sp, #0x10
0x0000000001b24bbc: mov        x19, x0
0x0000000001b24bc0: adrp       x8, #0x5bd8000
0x0000000001b24bc4: add        x8, x8, #0x418
0x0000000001b24bc8: str        x8, [x0]
0x0000000001b24bcc: ldr        x0, [x0, #0xc0]
0x0000000001b24bd0: str        xzr, [x19, #0xc0]
0x0000000001b24bd4: cbz        x0, #0x1b24be4
0x0000000001b24bd8: ldr        x8, [x0]
0x0000000001b24bdc: ldr        x8, [x8, #8]
0x0000000001b24be0: blr        x8
0x0000000001b24be4: ldr        x0, [x19, #0xb8]
0x0000000001b24be8: str        xzr, [x19, #0xb8]
0x0000000001b24bec: cbz        x0, #0x1b24bfc
0x0000000001b24bf0: ldr        x8, [x0]
0x0000000001b24bf4: ldr        x8, [x8, #8]
0x0000000001b24bf8: blr        x8
0x0000000001b24bfc: ldr        x0, [x19, #0xb0]
0x0000000001b24c00: str        xzr, [x19, #0xb0]
0x0000000001b24c04: cbz        x0, #0x1b24c14
0x0000000001b24c08: ldr        x8, [x0]
0x0000000001b24c0c: ldr        x8, [x8, #8]
0x0000000001b24c10: blr        x8
0x0000000001b24c14: mov        x0, x19
0x0000000001b24c18: ldp        x29, x30, [sp, #0x10]
0x0000000001b24c1c: ldp        x20, x19, [sp], #0x20
0x0000000001b24c20: b          #0x47e93a8
