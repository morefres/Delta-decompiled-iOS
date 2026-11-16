; instruction-faithful ARM64 fallback for RobloxLib::function_1bedb38
0x0000000001bedb38: stp        x20, x19, [sp, #-0x20]!
0x0000000001bedb3c: stp        x29, x30, [sp, #0x10]
0x0000000001bedb40: add        x29, sp, #0x10
0x0000000001bedb44: mov        x19, x0
0x0000000001bedb48: adrp       x8, #0x5d32000
0x0000000001bedb4c: add        x8, x8, #0xcd0
0x0000000001bedb50: str        x8, [x0], #0xd0
0x0000000001bedb54: mov        x1, #0
0x0000000001bedb58: bl         #0x4e468
0x0000000001bedb5c: ldr        x0, [x19, #0xc8]
0x0000000001bedb60: str        xzr, [x19, #0xc8]
0x0000000001bedb64: cbz        x0, #0x1bedb6c
0x0000000001bedb68: bl         #0x47e93a8
0x0000000001bedb6c: add        x0, x19, #0xc0
0x0000000001bedb70: mov        x1, #0
0x0000000001bedb74: bl         #0x4e468
0x0000000001bedb78: mov        x0, x19
0x0000000001bedb7c: ldr        x1, [x0, #0xb8]!
0x0000000001bedb80: str        xzr, [x0]
0x0000000001bedb84: cbz        x1, #0x1bedb8c
0x0000000001bedb88: bl         #0x246a4
0x0000000001bedb8c: mov        x0, x19
0x0000000001bedb90: bl         #0x440a6a0
0x0000000001bedb94: ldp        x29, x30, [sp, #0x10]
0x0000000001bedb98: ldp        x20, x19, [sp], #0x20
0x0000000001bedb9c: b          #0x47e93a8
