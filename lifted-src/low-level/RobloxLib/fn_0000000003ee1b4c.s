; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1b4c
0x0000000003ee1b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee1b50: stp        x29, x30, [sp, #0x10]
0x0000000003ee1b54: add        x29, sp, #0x10
0x0000000003ee1b58: mov        x19, x0
0x0000000003ee1b5c: adrp       x8, #0x5bd8000
0x0000000003ee1b60: add        x8, x8, #0x548
0x0000000003ee1b64: str        x8, [x0]
0x0000000003ee1b68: ldr        x0, [x0, #0xc0]
0x0000000003ee1b6c: str        xzr, [x19, #0xc0]
0x0000000003ee1b70: cbz        x0, #0x3ee1b80
0x0000000003ee1b74: ldr        x8, [x0]
0x0000000003ee1b78: ldr        x8, [x8, #8]
0x0000000003ee1b7c: blr        x8
0x0000000003ee1b80: ldr        x0, [x19, #0xb8]
0x0000000003ee1b84: str        xzr, [x19, #0xb8]
0x0000000003ee1b88: cbz        x0, #0x3ee1b98
0x0000000003ee1b8c: ldr        x8, [x0]
0x0000000003ee1b90: ldr        x8, [x8, #8]
0x0000000003ee1b94: blr        x8
0x0000000003ee1b98: ldr        x0, [x19, #0xb0]
0x0000000003ee1b9c: str        xzr, [x19, #0xb0]
0x0000000003ee1ba0: cbz        x0, #0x3ee1bb0
0x0000000003ee1ba4: ldr        x8, [x0]
0x0000000003ee1ba8: ldr        x8, [x8, #8]
0x0000000003ee1bac: blr        x8
0x0000000003ee1bb0: mov        x0, x19
0x0000000003ee1bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003ee1bb8: ldp        x20, x19, [sp], #0x20
0x0000000003ee1bbc: b          #0x47e93a8
