; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ce38
0x0000000001e7ce38: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7ce3c: stp        x29, x30, [sp, #0x10]
0x0000000001e7ce40: add        x29, sp, #0x10
0x0000000001e7ce44: mov        x19, x0
0x0000000001e7ce48: adrp       x8, #0x5dec000
0x0000000001e7ce4c: add        x8, x8, #0x690
0x0000000001e7ce50: str        x8, [x0]
0x0000000001e7ce54: ldr        x1, [x0, #0xb8]!
0x0000000001e7ce58: str        xzr, [x0]
0x0000000001e7ce5c: cbz        x1, #0x1e7ce64
0x0000000001e7ce60: bl         #0x246a4
0x0000000001e7ce64: mov        x0, x19
0x0000000001e7ce68: bl         #0x440a6a0
0x0000000001e7ce6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7ce70: ldp        x20, x19, [sp], #0x20
0x0000000001e7ce74: b          #0x47e93a8
