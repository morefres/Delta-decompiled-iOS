; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ac38
0x0000000001e7ac38: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7ac3c: stp        x29, x30, [sp, #0x10]
0x0000000001e7ac40: add        x29, sp, #0x10
0x0000000001e7ac44: mov        x19, x0
0x0000000001e7ac48: adrp       x8, #0x5dec000
0x0000000001e7ac4c: add        x8, x8, #0x378
0x0000000001e7ac50: mov        x20, x0
0x0000000001e7ac54: str        x8, [x20], #0xb8
0x0000000001e7ac58: add        x0, x0, #0xc0
0x0000000001e7ac5c: mov        x1, #0
0x0000000001e7ac60: bl         #0x4e468
0x0000000001e7ac64: mov        x0, x20
0x0000000001e7ac68: mov        x1, #0
0x0000000001e7ac6c: bl         #0x4e468
0x0000000001e7ac70: mov        x0, x19
0x0000000001e7ac74: bl         #0x440a6a0
0x0000000001e7ac78: ldp        x29, x30, [sp, #0x10]
0x0000000001e7ac7c: ldp        x20, x19, [sp], #0x20
0x0000000001e7ac80: b          #0x47e93a8
