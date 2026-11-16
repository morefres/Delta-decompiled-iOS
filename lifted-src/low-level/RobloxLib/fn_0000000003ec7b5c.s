; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7b5c
0x0000000003ec7b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec7b60: stp        x29, x30, [sp, #0x10]
0x0000000003ec7b64: add        x29, sp, #0x10
0x0000000003ec7b68: mov        x19, x0
0x0000000003ec7b6c: adrp       x8, #0x5bd8000
0x0000000003ec7b70: add        x8, x8, #0x7e0
0x0000000003ec7b74: str        x8, [x0]
0x0000000003ec7b78: ldr        x0, [x0, #0xc0]
0x0000000003ec7b7c: str        xzr, [x19, #0xc0]
0x0000000003ec7b80: cbz        x0, #0x3ec7b90
0x0000000003ec7b84: ldr        x8, [x0]
0x0000000003ec7b88: ldr        x8, [x8, #8]
0x0000000003ec7b8c: blr        x8
0x0000000003ec7b90: ldr        x0, [x19, #0xb8]
0x0000000003ec7b94: str        xzr, [x19, #0xb8]
0x0000000003ec7b98: cbz        x0, #0x3ec7ba8
0x0000000003ec7b9c: ldr        x8, [x0]
0x0000000003ec7ba0: ldr        x8, [x8, #8]
0x0000000003ec7ba4: blr        x8
0x0000000003ec7ba8: ldr        x0, [x19, #0xb0]
0x0000000003ec7bac: str        xzr, [x19, #0xb0]
0x0000000003ec7bb0: cbz        x0, #0x3ec7bc0
0x0000000003ec7bb4: ldr        x8, [x0]
0x0000000003ec7bb8: ldr        x8, [x8, #8]
0x0000000003ec7bbc: blr        x8
0x0000000003ec7bc0: mov        x0, x19
0x0000000003ec7bc4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7bc8: ldp        x20, x19, [sp], #0x20
0x0000000003ec7bcc: b          #0x47e93a8
