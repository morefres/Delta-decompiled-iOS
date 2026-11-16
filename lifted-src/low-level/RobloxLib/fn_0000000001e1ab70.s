; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ab70
0x0000000001e1ab70: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ab74: stp        x29, x30, [sp, #0x10]
0x0000000001e1ab78: add        x29, sp, #0x10
0x0000000001e1ab7c: mov        x19, x0
0x0000000001e1ab80: adrp       x8, #0x5dd9000
0x0000000001e1ab84: add        x8, x8, #0xa40
0x0000000001e1ab88: str        x8, [x0]
0x0000000001e1ab8c: ldr        x0, [x0, #0xb8]
0x0000000001e1ab90: str        xzr, [x19, #0xb8]
0x0000000001e1ab94: cbz        x0, #0x1e1ab9c
0x0000000001e1ab98: bl         #0x47e93a8
0x0000000001e1ab9c: mov        x0, x19
0x0000000001e1aba0: bl         #0x440a6a0
0x0000000001e1aba4: ldp        x29, x30, [sp, #0x10]
0x0000000001e1aba8: ldp        x20, x19, [sp], #0x20
0x0000000001e1abac: b          #0x47e93a8
