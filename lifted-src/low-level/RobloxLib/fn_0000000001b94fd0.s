; instruction-faithful ARM64 fallback for RobloxLib::function_1b94fd0
0x0000000001b94fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b94fd4: stp        x29, x30, [sp, #0x10]
0x0000000001b94fd8: add        x29, sp, #0x10
0x0000000001b94fdc: mov        x19, x0
0x0000000001b94fe0: adrp       x8, #0x5d24000
0x0000000001b94fe4: add        x8, x8, #0x710
0x0000000001b94fe8: str        x8, [x0], #0x98
0x0000000001b94fec: bl         #0x1410c04
0x0000000001b94ff0: mov        x0, x19
0x0000000001b94ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001b94ff8: ldp        x20, x19, [sp], #0x20
0x0000000001b94ffc: b          #0x1b95508
0x0000000001b95000: bl         #0x18bd8
