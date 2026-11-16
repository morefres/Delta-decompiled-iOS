; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4b8c
0x0000000001bc4b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc4b90: stp        x29, x30, [sp, #0x10]
0x0000000001bc4b94: add        x29, sp, #0x10
0x0000000001bc4b98: mov        x19, x0
0x0000000001bc4b9c: adrp       x8, #0x5bd8000
0x0000000001bc4ba0: add        x8, x8, #0x548
0x0000000001bc4ba4: str        x8, [x0]
0x0000000001bc4ba8: ldr        x0, [x0, #0xc0]
0x0000000001bc4bac: str        xzr, [x19, #0xc0]
0x0000000001bc4bb0: cbz        x0, #0x1bc4bc0
0x0000000001bc4bb4: ldr        x8, [x0]
0x0000000001bc4bb8: ldr        x8, [x8, #8]
0x0000000001bc4bbc: blr        x8
0x0000000001bc4bc0: ldr        x0, [x19, #0xb8]
0x0000000001bc4bc4: str        xzr, [x19, #0xb8]
0x0000000001bc4bc8: cbz        x0, #0x1bc4bd8
0x0000000001bc4bcc: ldr        x8, [x0]
0x0000000001bc4bd0: ldr        x8, [x8, #8]
0x0000000001bc4bd4: blr        x8
0x0000000001bc4bd8: ldr        x0, [x19, #0xb0]
0x0000000001bc4bdc: str        xzr, [x19, #0xb0]
0x0000000001bc4be0: cbz        x0, #0x1bc4bf0
0x0000000001bc4be4: ldr        x8, [x0]
0x0000000001bc4be8: ldr        x8, [x8, #8]
0x0000000001bc4bec: blr        x8
0x0000000001bc4bf0: mov        x0, x19
0x0000000001bc4bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001bc4bf8: ldp        x20, x19, [sp], #0x20
0x0000000001bc4bfc: b          #0x47e93a8
