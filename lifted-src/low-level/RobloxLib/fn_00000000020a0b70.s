; instruction-faithful ARM64 fallback for RobloxLib::function_20a0b70
0x00000000020a0b70: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0b74: stp        x29, x30, [sp, #0x10]
0x00000000020a0b78: add        x29, sp, #0x10
0x00000000020a0b7c: mov        x19, x0
0x00000000020a0b80: adrp       x8, #0x5bd8000
0x00000000020a0b84: add        x8, x8, #0x418
0x00000000020a0b88: str        x8, [x0]
0x00000000020a0b8c: ldr        x0, [x0, #0xc0]
0x00000000020a0b90: str        xzr, [x19, #0xc0]
0x00000000020a0b94: cbz        x0, #0x20a0ba4
0x00000000020a0b98: ldr        x8, [x0]
0x00000000020a0b9c: ldr        x8, [x8, #8]
0x00000000020a0ba0: blr        x8
0x00000000020a0ba4: ldr        x0, [x19, #0xb8]
0x00000000020a0ba8: str        xzr, [x19, #0xb8]
0x00000000020a0bac: cbz        x0, #0x20a0bbc
0x00000000020a0bb0: ldr        x8, [x0]
0x00000000020a0bb4: ldr        x8, [x8, #8]
0x00000000020a0bb8: blr        x8
0x00000000020a0bbc: ldr        x0, [x19, #0xb0]
0x00000000020a0bc0: str        xzr, [x19, #0xb0]
0x00000000020a0bc4: cbz        x0, #0x20a0bd4
0x00000000020a0bc8: ldr        x8, [x0]
0x00000000020a0bcc: ldr        x8, [x8, #8]
0x00000000020a0bd0: blr        x8
0x00000000020a0bd4: mov        x0, x19
0x00000000020a0bd8: ldp        x29, x30, [sp, #0x10]
0x00000000020a0bdc: ldp        x20, x19, [sp], #0x20
0x00000000020a0be0: ret        
