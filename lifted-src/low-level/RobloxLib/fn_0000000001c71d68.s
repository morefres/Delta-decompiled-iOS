; instruction-faithful ARM64 fallback for RobloxLib::function_1c71d68
0x0000000001c71d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c71d6c: stp        x29, x30, [sp, #0x10]
0x0000000001c71d70: add        x29, sp, #0x10
0x0000000001c71d74: mov        x19, x0
0x0000000001c71d78: adrp       x8, #0x5d64000
0x0000000001c71d7c: add        x8, x8, #0xbd0
0x0000000001c71d80: str        x8, [x0]
0x0000000001c71d84: ldr        x1, [x0, #0xb8]!
0x0000000001c71d88: str        xzr, [x0]
0x0000000001c71d8c: cbz        x1, #0x1c71d94
0x0000000001c71d90: bl         #0x246a4
0x0000000001c71d94: mov        x0, x19
0x0000000001c71d98: bl         #0x440a6a0
0x0000000001c71d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001c71da0: ldp        x20, x19, [sp], #0x20
0x0000000001c71da4: b          #0x47e93a8
