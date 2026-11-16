; instruction-faithful ARM64 fallback for RobloxLib::function_1caed68
0x0000000001caed68: stp        x20, x19, [sp, #-0x20]!
0x0000000001caed6c: stp        x29, x30, [sp, #0x10]
0x0000000001caed70: add        x29, sp, #0x10
0x0000000001caed74: mov        x19, x0
0x0000000001caed78: adrp       x8, #0x5d79000
0x0000000001caed7c: add        x8, x8, #0xcf0
0x0000000001caed80: str        x8, [x0]
0x0000000001caed84: ldr        x0, [x0, #0xb8]
0x0000000001caed88: str        xzr, [x19, #0xb8]
0x0000000001caed8c: cbz        x0, #0x1caed94
0x0000000001caed90: bl         #0x47e93a8
0x0000000001caed94: mov        x0, x19
0x0000000001caed98: bl         #0x440a6a0
0x0000000001caed9c: ldp        x29, x30, [sp, #0x10]
0x0000000001caeda0: ldp        x20, x19, [sp], #0x20
0x0000000001caeda4: b          #0x47e93a8
