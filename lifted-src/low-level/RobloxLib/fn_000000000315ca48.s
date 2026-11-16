; instruction-faithful ARM64 fallback for RobloxLib::function_315ca48
0x000000000315ca48: stp        x20, x19, [sp, #-0x20]!
0x000000000315ca4c: stp        x29, x30, [sp, #0x10]
0x000000000315ca50: add        x29, sp, #0x10
0x000000000315ca54: mov        x19, x0
0x000000000315ca58: adrp       x8, #0x5f28000
0x000000000315ca5c: add        x8, x8, #0x188
0x000000000315ca60: str        x8, [x0]
0x000000000315ca64: ldr        x0, [x0, #0x10]
0x000000000315ca68: cbz        x0, #0x315ca7c
0x000000000315ca6c: ldr        x20, [x0, #8]
0x000000000315ca70: bl         #0x47e93a8
0x000000000315ca74: mov        x0, x20
0x000000000315ca78: cbnz       x20, #0x315ca6c
0x000000000315ca7c: mov        x0, x19
0x000000000315ca80: ldp        x29, x30, [sp, #0x10]
0x000000000315ca84: ldp        x20, x19, [sp], #0x20
0x000000000315ca88: b          #0x47e93a8
