; instruction-faithful ARM64 fallback for RobloxLib::function_2981b4c
0x0000000002981b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002981b50: stp        x29, x30, [sp, #0x10]
0x0000000002981b54: add        x29, sp, #0x10
0x0000000002981b58: mov        x19, x0
0x0000000002981b5c: adrp       x8, #0x5bd8000
0x0000000002981b60: add        x8, x8, #0x7e0
0x0000000002981b64: str        x8, [x0]
0x0000000002981b68: ldr        x0, [x0, #0xc0]
0x0000000002981b6c: str        xzr, [x19, #0xc0]
0x0000000002981b70: cbz        x0, #0x2981b80
0x0000000002981b74: ldr        x8, [x0]
0x0000000002981b78: ldr        x8, [x8, #8]
0x0000000002981b7c: blr        x8
0x0000000002981b80: ldr        x0, [x19, #0xb8]
0x0000000002981b84: str        xzr, [x19, #0xb8]
0x0000000002981b88: cbz        x0, #0x2981b98
0x0000000002981b8c: ldr        x8, [x0]
0x0000000002981b90: ldr        x8, [x8, #8]
0x0000000002981b94: blr        x8
0x0000000002981b98: ldr        x0, [x19, #0xb0]
0x0000000002981b9c: str        xzr, [x19, #0xb0]
0x0000000002981ba0: cbz        x0, #0x2981bb0
0x0000000002981ba4: ldr        x8, [x0]
0x0000000002981ba8: ldr        x8, [x8, #8]
0x0000000002981bac: blr        x8
0x0000000002981bb0: mov        x0, x19
0x0000000002981bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002981bb8: ldp        x20, x19, [sp], #0x20
0x0000000002981bbc: b          #0x47e93a8
