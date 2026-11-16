; instruction-faithful ARM64 fallback for RobloxLib::function_362cc98
0x000000000362cc98: stp        x20, x19, [sp, #-0x20]!
0x000000000362cc9c: stp        x29, x30, [sp, #0x10]
0x000000000362cca0: add        x29, sp, #0x10
0x000000000362cca4: mov        x19, x0
0x000000000362cca8: adrp       x8, #0x5f63000
0x000000000362ccac: add        x8, x8, #0xca8
0x000000000362ccb0: str        x8, [x0]
0x000000000362ccb4: ldr        x0, [x0, #0x18]
0x000000000362ccb8: cbz        x0, #0x362ccc4
0x000000000362ccbc: str        x0, [x19, #0x20]
0x000000000362ccc0: bl         #0x47e93a8
0x000000000362ccc4: mov        x0, x19
0x000000000362ccc8: ldp        x29, x30, [sp, #0x10]
0x000000000362cccc: ldp        x20, x19, [sp], #0x20
0x000000000362ccd0: b          #0x47e93a8
