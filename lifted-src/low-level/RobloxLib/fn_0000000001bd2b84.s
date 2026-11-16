; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2b84
0x0000000001bd2b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd2b88: stp        x29, x30, [sp, #0x10]
0x0000000001bd2b8c: add        x29, sp, #0x10
0x0000000001bd2b90: mov        x19, x0
0x0000000001bd2b94: adrp       x8, #0x5bd8000
0x0000000001bd2b98: add        x8, x8, #0x418
0x0000000001bd2b9c: str        x8, [x0]
0x0000000001bd2ba0: ldr        x0, [x0, #0xc0]
0x0000000001bd2ba4: str        xzr, [x19, #0xc0]
0x0000000001bd2ba8: cbz        x0, #0x1bd2bb8
0x0000000001bd2bac: ldr        x8, [x0]
0x0000000001bd2bb0: ldr        x8, [x8, #8]
0x0000000001bd2bb4: blr        x8
0x0000000001bd2bb8: ldr        x0, [x19, #0xb8]
0x0000000001bd2bbc: str        xzr, [x19, #0xb8]
0x0000000001bd2bc0: cbz        x0, #0x1bd2bd0
0x0000000001bd2bc4: ldr        x8, [x0]
0x0000000001bd2bc8: ldr        x8, [x8, #8]
0x0000000001bd2bcc: blr        x8
0x0000000001bd2bd0: ldr        x0, [x19, #0xb0]
0x0000000001bd2bd4: str        xzr, [x19, #0xb0]
0x0000000001bd2bd8: cbz        x0, #0x1bd2be8
0x0000000001bd2bdc: ldr        x8, [x0]
0x0000000001bd2be0: ldr        x8, [x8, #8]
0x0000000001bd2be4: blr        x8
0x0000000001bd2be8: mov        x0, x19
0x0000000001bd2bec: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2bf0: ldp        x20, x19, [sp], #0x20
0x0000000001bd2bf4: b          #0x47e93a8
