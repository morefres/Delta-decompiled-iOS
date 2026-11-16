; instruction-faithful ARM64 fallback for RobloxLib::function_1de1b4c
0x0000000001de1b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1b50: stp        x29, x30, [sp, #0x10]
0x0000000001de1b54: add        x29, sp, #0x10
0x0000000001de1b58: mov        x19, x0
0x0000000001de1b5c: adrp       x8, #0x5bd8000
0x0000000001de1b60: add        x8, x8, #0x2e8
0x0000000001de1b64: str        x8, [x0]
0x0000000001de1b68: ldr        x0, [x0, #0xc0]
0x0000000001de1b6c: str        xzr, [x19, #0xc0]
0x0000000001de1b70: cbz        x0, #0x1de1b80
0x0000000001de1b74: ldr        x8, [x0]
0x0000000001de1b78: ldr        x8, [x8, #8]
0x0000000001de1b7c: blr        x8
0x0000000001de1b80: ldr        x0, [x19, #0xb8]
0x0000000001de1b84: str        xzr, [x19, #0xb8]
0x0000000001de1b88: cbz        x0, #0x1de1b98
0x0000000001de1b8c: ldr        x8, [x0]
0x0000000001de1b90: ldr        x8, [x8, #8]
0x0000000001de1b94: blr        x8
0x0000000001de1b98: ldr        x0, [x19, #0xb0]
0x0000000001de1b9c: str        xzr, [x19, #0xb0]
0x0000000001de1ba0: cbz        x0, #0x1de1bb0
0x0000000001de1ba4: ldr        x8, [x0]
0x0000000001de1ba8: ldr        x8, [x8, #8]
0x0000000001de1bac: blr        x8
0x0000000001de1bb0: mov        x0, x19
0x0000000001de1bb4: ldp        x29, x30, [sp, #0x10]
0x0000000001de1bb8: ldp        x20, x19, [sp], #0x20
0x0000000001de1bbc: b          #0x47e93a8
