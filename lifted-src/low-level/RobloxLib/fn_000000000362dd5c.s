; instruction-faithful ARM64 fallback for RobloxLib::function_362dd5c
0x000000000362dd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000362dd60: stp        x29, x30, [sp, #0x10]
0x000000000362dd64: add        x29, sp, #0x10
0x000000000362dd68: mov        x19, x0
0x000000000362dd6c: adrp       x8, #0x5f63000
0x000000000362dd70: add        x8, x8, #0xe10
0x000000000362dd74: str        x8, [x0]
0x000000000362dd78: ldr        x1, [x0, #0x30]
0x000000000362dd7c: add        x0, x0, #0x28
0x000000000362dd80: bl         #0x1165a4
0x000000000362dd84: ldr        x0, [x19, #0x10]
0x000000000362dd88: cbz        x0, #0x362dd94
0x000000000362dd8c: str        x0, [x19, #0x18]
0x000000000362dd90: bl         #0x47e93a8
0x000000000362dd94: mov        x0, x19
0x000000000362dd98: ldp        x29, x30, [sp, #0x10]
0x000000000362dd9c: ldp        x20, x19, [sp], #0x20
0x000000000362dda0: b          #0x47e93a8
