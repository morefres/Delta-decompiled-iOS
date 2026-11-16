; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ab50
0x0000000002e4ab50: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ab54: stp        x29, x30, [sp, #0x10]
0x0000000002e4ab58: add        x29, sp, #0x10
0x0000000002e4ab5c: mov        x19, x0
0x0000000002e4ab60: adrp       x8, #0x5eec000
0x0000000002e4ab64: add        x8, x8, #0xaf0
0x0000000002e4ab68: str        x8, [x0]
0x0000000002e4ab6c: ldr        x1, [x0, #0xb8]!
0x0000000002e4ab70: str        xzr, [x0]
0x0000000002e4ab74: cbz        x1, #0x2e4ab7c
0x0000000002e4ab78: bl         #0x246a4
0x0000000002e4ab7c: mov        x0, x19
0x0000000002e4ab80: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ab84: ldp        x20, x19, [sp], #0x20
0x0000000002e4ab88: b          #0x440a6a0
