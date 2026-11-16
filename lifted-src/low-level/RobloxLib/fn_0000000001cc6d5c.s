; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6d5c
0x0000000001cc6d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc6d60: stp        x29, x30, [sp, #0x10]
0x0000000001cc6d64: add        x29, sp, #0x10
0x0000000001cc6d68: mov        x19, x0
0x0000000001cc6d6c: adrp       x8, #0x5d7d000
0x0000000001cc6d70: add        x8, x8, #0xd90
0x0000000001cc6d74: str        x8, [x0]
0x0000000001cc6d78: ldr        x1, [x0, #0xb8]!
0x0000000001cc6d7c: str        xzr, [x0]
0x0000000001cc6d80: cbz        x1, #0x1cc6d88
0x0000000001cc6d84: bl         #0x246a4
0x0000000001cc6d88: mov        x0, x19
0x0000000001cc6d8c: bl         #0x440a6a0
0x0000000001cc6d90: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6d94: ldp        x20, x19, [sp], #0x20
0x0000000001cc6d98: b          #0x47e93a8
