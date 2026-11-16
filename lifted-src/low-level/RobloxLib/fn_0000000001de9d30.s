; instruction-faithful ARM64 fallback for RobloxLib::function_1de9d30
0x0000000001de9d30: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9d34: stp        x29, x30, [sp, #0x10]
0x0000000001de9d38: add        x29, sp, #0x10
0x0000000001de9d3c: mov        x19, x0
0x0000000001de9d40: adrp       x8, #0x5bea000
0x0000000001de9d44: add        x8, x8, #0xf48
0x0000000001de9d48: str        x8, [x0]
0x0000000001de9d4c: ldr        x0, [x0, #0xc0]
0x0000000001de9d50: str        xzr, [x19, #0xc0]
0x0000000001de9d54: cbz        x0, #0x1de9d64
0x0000000001de9d58: ldr        x8, [x0]
0x0000000001de9d5c: ldr        x8, [x8, #8]
0x0000000001de9d60: blr        x8
0x0000000001de9d64: ldr        x0, [x19, #0xb8]
0x0000000001de9d68: str        xzr, [x19, #0xb8]
0x0000000001de9d6c: cbz        x0, #0x1de9d7c
0x0000000001de9d70: ldr        x8, [x0]
0x0000000001de9d74: ldr        x8, [x8, #8]
0x0000000001de9d78: blr        x8
0x0000000001de9d7c: ldr        x0, [x19, #0xb0]
0x0000000001de9d80: str        xzr, [x19, #0xb0]
0x0000000001de9d84: cbz        x0, #0x1de9d94
0x0000000001de9d88: ldr        x8, [x0]
0x0000000001de9d8c: ldr        x8, [x8, #8]
0x0000000001de9d90: blr        x8
0x0000000001de9d94: mov        x0, x19
0x0000000001de9d98: ldp        x29, x30, [sp, #0x10]
0x0000000001de9d9c: ldp        x20, x19, [sp], #0x20
0x0000000001de9da0: b          #0x47e93a8
