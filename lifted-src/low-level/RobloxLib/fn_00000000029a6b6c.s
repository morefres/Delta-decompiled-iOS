; instruction-faithful ARM64 fallback for RobloxLib::function_29a6b6c
0x00000000029a6b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6b70: stp        x29, x30, [sp, #0x10]
0x00000000029a6b74: add        x29, sp, #0x10
0x00000000029a6b78: mov        x19, x0
0x00000000029a6b7c: adrp       x8, #0x5bd8000
0x00000000029a6b80: add        x8, x8, #0x418
0x00000000029a6b84: str        x8, [x0]
0x00000000029a6b88: ldr        x0, [x0, #0xc0]
0x00000000029a6b8c: str        xzr, [x19, #0xc0]
0x00000000029a6b90: cbz        x0, #0x29a6ba0
0x00000000029a6b94: ldr        x8, [x0]
0x00000000029a6b98: ldr        x8, [x8, #8]
0x00000000029a6b9c: blr        x8
0x00000000029a6ba0: ldr        x0, [x19, #0xb8]
0x00000000029a6ba4: str        xzr, [x19, #0xb8]
0x00000000029a6ba8: cbz        x0, #0x29a6bb8
0x00000000029a6bac: ldr        x8, [x0]
0x00000000029a6bb0: ldr        x8, [x8, #8]
0x00000000029a6bb4: blr        x8
0x00000000029a6bb8: ldr        x0, [x19, #0xb0]
0x00000000029a6bbc: str        xzr, [x19, #0xb0]
0x00000000029a6bc0: cbz        x0, #0x29a6bd0
0x00000000029a6bc4: ldr        x8, [x0]
0x00000000029a6bc8: ldr        x8, [x8, #8]
0x00000000029a6bcc: blr        x8
0x00000000029a6bd0: mov        x0, x19
0x00000000029a6bd4: ldp        x29, x30, [sp, #0x10]
0x00000000029a6bd8: ldp        x20, x19, [sp], #0x20
0x00000000029a6bdc: ret        
