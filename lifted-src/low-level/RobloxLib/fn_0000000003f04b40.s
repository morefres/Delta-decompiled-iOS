; instruction-faithful ARM64 fallback for RobloxLib::function_3f04b40
0x0000000003f04b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f04b44: stp        x29, x30, [sp, #0x10]
0x0000000003f04b48: add        x29, sp, #0x10
0x0000000003f04b4c: mov        x19, x0
0x0000000003f04b50: adrp       x8, #0x5bd8000
0x0000000003f04b54: add        x8, x8, #0x418
0x0000000003f04b58: str        x8, [x0]
0x0000000003f04b5c: ldr        x0, [x0, #0xc0]
0x0000000003f04b60: str        xzr, [x19, #0xc0]
0x0000000003f04b64: cbz        x0, #0x3f04b74
0x0000000003f04b68: ldr        x8, [x0]
0x0000000003f04b6c: ldr        x8, [x8, #8]
0x0000000003f04b70: blr        x8
0x0000000003f04b74: ldr        x0, [x19, #0xb8]
0x0000000003f04b78: str        xzr, [x19, #0xb8]
0x0000000003f04b7c: cbz        x0, #0x3f04b8c
0x0000000003f04b80: ldr        x8, [x0]
0x0000000003f04b84: ldr        x8, [x8, #8]
0x0000000003f04b88: blr        x8
0x0000000003f04b8c: ldr        x0, [x19, #0xb0]
0x0000000003f04b90: str        xzr, [x19, #0xb0]
0x0000000003f04b94: cbz        x0, #0x3f04ba4
0x0000000003f04b98: ldr        x8, [x0]
0x0000000003f04b9c: ldr        x8, [x8, #8]
0x0000000003f04ba0: blr        x8
0x0000000003f04ba4: mov        x0, x19
0x0000000003f04ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003f04bac: ldp        x20, x19, [sp], #0x20
0x0000000003f04bb0: ret        
