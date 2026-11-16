; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6b40
0x0000000001ee6b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6b44: stp        x29, x30, [sp, #0x10]
0x0000000001ee6b48: add        x29, sp, #0x10
0x0000000001ee6b4c: mov        x19, x0
0x0000000001ee6b50: adrp       x8, #0x5e01000
0x0000000001ee6b54: add        x8, x8, #0xc10
0x0000000001ee6b58: str        x8, [x0]
0x0000000001ee6b5c: ldr        x1, [x0, #0xb8]!
0x0000000001ee6b60: str        xzr, [x0]
0x0000000001ee6b64: cbz        x1, #0x1ee6b6c
0x0000000001ee6b68: bl         #0x246a4
0x0000000001ee6b6c: mov        x0, x19
0x0000000001ee6b70: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6b74: ldp        x20, x19, [sp], #0x20
0x0000000001ee6b78: b          #0x440a6a0
