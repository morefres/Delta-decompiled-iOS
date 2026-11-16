; instruction-faithful ARM64 fallback for RobloxLib::function_418ca34
0x000000000418ca34: stp        x20, x19, [sp, #-0x20]!
0x000000000418ca38: stp        x29, x30, [sp, #0x10]
0x000000000418ca3c: add        x29, sp, #0x10
0x000000000418ca40: mov        x19, x0
0x000000000418ca44: adrp       x8, #0x6020000
0x000000000418ca48: add        x8, x8, #0xbc0
0x000000000418ca4c: str        x8, [x0], #0x10
0x000000000418ca50: bl         #0x1df28
0x000000000418ca54: mov        x0, x19
0x000000000418ca58: ldp        x29, x30, [sp, #0x10]
0x000000000418ca5c: ldp        x20, x19, [sp], #0x20
0x000000000418ca60: b          #0x47e93a8
