; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4b74
0x0000000003ed4b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed4b78: stp        x29, x30, [sp, #0x10]
0x0000000003ed4b7c: add        x29, sp, #0x10
0x0000000003ed4b80: mov        x19, x0
0x0000000003ed4b84: adrp       x8, #0x5bd8000
0x0000000003ed4b88: add        x8, x8, #0x418
0x0000000003ed4b8c: str        x8, [x0]
0x0000000003ed4b90: ldr        x0, [x0, #0xc0]
0x0000000003ed4b94: str        xzr, [x19, #0xc0]
0x0000000003ed4b98: cbz        x0, #0x3ed4ba8
0x0000000003ed4b9c: ldr        x8, [x0]
0x0000000003ed4ba0: ldr        x8, [x8, #8]
0x0000000003ed4ba4: blr        x8
0x0000000003ed4ba8: ldr        x0, [x19, #0xb8]
0x0000000003ed4bac: str        xzr, [x19, #0xb8]
0x0000000003ed4bb0: cbz        x0, #0x3ed4bc0
0x0000000003ed4bb4: ldr        x8, [x0]
0x0000000003ed4bb8: ldr        x8, [x8, #8]
0x0000000003ed4bbc: blr        x8
0x0000000003ed4bc0: ldr        x0, [x19, #0xb0]
0x0000000003ed4bc4: str        xzr, [x19, #0xb0]
0x0000000003ed4bc8: cbz        x0, #0x3ed4bd8
0x0000000003ed4bcc: ldr        x8, [x0]
0x0000000003ed4bd0: ldr        x8, [x8, #8]
0x0000000003ed4bd4: blr        x8
0x0000000003ed4bd8: mov        x0, x19
0x0000000003ed4bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed4be0: ldp        x20, x19, [sp], #0x20
0x0000000003ed4be4: ret        
