; instruction-faithful ARM64 fallback for RobloxLib::function_1caeeec
0x0000000001caeeec: stp        x20, x19, [sp, #-0x20]!
0x0000000001caeef0: stp        x29, x30, [sp, #0x10]
0x0000000001caeef4: add        x29, sp, #0x10
0x0000000001caeef8: mov        x19, x0
0x0000000001caeefc: adrp       x8, #0x5d79000
0x0000000001caef00: add        x8, x8, #0xd38
0x0000000001caef04: str        x8, [x0]
0x0000000001caef08: ldr        x1, [x0, #0xc0]!
0x0000000001caef0c: str        xzr, [x0]
0x0000000001caef10: cbz        x1, #0x1caef18
0x0000000001caef14: bl         #0x246a4
0x0000000001caef18: ldr        x0, [x19, #0xb8]
0x0000000001caef1c: str        xzr, [x19, #0xb8]
0x0000000001caef20: cbz        x0, #0x1caef28
0x0000000001caef24: bl         #0x47e93a8
0x0000000001caef28: mov        x0, x19
0x0000000001caef2c: bl         #0x440a6a0
0x0000000001caef30: ldp        x29, x30, [sp, #0x10]
0x0000000001caef34: ldp        x20, x19, [sp], #0x20
0x0000000001caef38: b          #0x47e93a8
