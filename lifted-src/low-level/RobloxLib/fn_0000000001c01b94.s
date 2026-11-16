; instruction-faithful ARM64 fallback for RobloxLib::function_1c01b94
0x0000000001c01b94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c01b98: stp        x29, x30, [sp, #0x10]
0x0000000001c01b9c: add        x29, sp, #0x10
0x0000000001c01ba0: mov        x19, x0
0x0000000001c01ba4: adrp       x8, #0x5bd8000
0x0000000001c01ba8: add        x8, x8, #0x7e0
0x0000000001c01bac: str        x8, [x0]
0x0000000001c01bb0: ldr        x0, [x0, #0xc0]
0x0000000001c01bb4: str        xzr, [x19, #0xc0]
0x0000000001c01bb8: cbz        x0, #0x1c01bc8
0x0000000001c01bbc: ldr        x8, [x0]
0x0000000001c01bc0: ldr        x8, [x8, #8]
0x0000000001c01bc4: blr        x8
0x0000000001c01bc8: ldr        x0, [x19, #0xb8]
0x0000000001c01bcc: str        xzr, [x19, #0xb8]
0x0000000001c01bd0: cbz        x0, #0x1c01be0
0x0000000001c01bd4: ldr        x8, [x0]
0x0000000001c01bd8: ldr        x8, [x8, #8]
0x0000000001c01bdc: blr        x8
0x0000000001c01be0: ldr        x0, [x19, #0xb0]
0x0000000001c01be4: str        xzr, [x19, #0xb0]
0x0000000001c01be8: cbz        x0, #0x1c01bf8
0x0000000001c01bec: ldr        x8, [x0]
0x0000000001c01bf0: ldr        x8, [x8, #8]
0x0000000001c01bf4: blr        x8
0x0000000001c01bf8: mov        x0, x19
0x0000000001c01bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001c01c00: ldp        x20, x19, [sp], #0x20
0x0000000001c01c04: b          #0x47e93a8
