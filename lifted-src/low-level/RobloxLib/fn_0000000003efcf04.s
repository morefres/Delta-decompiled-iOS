; instruction-faithful ARM64 fallback for RobloxLib::function_3efcf04
0x0000000003efcf04: stp        x20, x19, [sp, #-0x20]!
0x0000000003efcf08: stp        x29, x30, [sp, #0x10]
0x0000000003efcf0c: add        x29, sp, #0x10
0x0000000003efcf10: mov        x19, x0
0x0000000003efcf14: adrp       x8, #0x5fc8000
0x0000000003efcf18: add        x8, x8, #0xdf0
0x0000000003efcf1c: str        x8, [x0], #0xb8
0x0000000003efcf20: mov        x1, #0
0x0000000003efcf24: bl         #0x4e468
0x0000000003efcf28: mov        x0, x19
0x0000000003efcf2c: bl         #0x440a6a0
0x0000000003efcf30: ldp        x29, x30, [sp, #0x10]
0x0000000003efcf34: ldp        x20, x19, [sp], #0x20
0x0000000003efcf38: b          #0x47e93a8
