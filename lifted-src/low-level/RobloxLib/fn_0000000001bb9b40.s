; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9b40
0x0000000001bb9b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb9b44: stp        x29, x30, [sp, #0x10]
0x0000000001bb9b48: add        x29, sp, #0x10
0x0000000001bb9b4c: mov        x19, x0
0x0000000001bb9b50: adrp       x8, #0x5d2c000
0x0000000001bb9b54: add        x8, x8, #0x5e8
0x0000000001bb9b58: str        x8, [x0]
0x0000000001bb9b5c: ldr        x0, [x0, #0x98]
0x0000000001bb9b60: cbz        x0, #0x1bb9b70
0x0000000001bb9b64: ldr        x8, [x0]
0x0000000001bb9b68: ldr        x8, [x8, #0x10]
0x0000000001bb9b6c: blr        x8
0x0000000001bb9b70: mov        x0, x19
0x0000000001bb9b74: bl         #0x4182bf0
0x0000000001bb9b78: ldp        x29, x30, [sp, #0x10]
0x0000000001bb9b7c: ldp        x20, x19, [sp], #0x20
0x0000000001bb9b80: b          #0x47e93a8
0x0000000001bb9b84: bl         #0x18bd8
