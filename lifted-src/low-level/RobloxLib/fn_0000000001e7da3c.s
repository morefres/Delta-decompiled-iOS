; instruction-faithful ARM64 fallback for RobloxLib::function_1e7da3c
0x0000000001e7da3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7da40: stp        x29, x30, [sp, #0x10]
0x0000000001e7da44: add        x29, sp, #0x10
0x0000000001e7da48: mov        x19, x0
0x0000000001e7da4c: adrp       x8, #0x5dec000
0x0000000001e7da50: add        x8, x8, #0x7b0
0x0000000001e7da54: str        x8, [x0], #0xb8
0x0000000001e7da58: mov        x1, #0
0x0000000001e7da5c: bl         #0x4e468
0x0000000001e7da60: mov        x0, x19
0x0000000001e7da64: bl         #0x440a6a0
0x0000000001e7da68: ldp        x29, x30, [sp, #0x10]
0x0000000001e7da6c: ldp        x20, x19, [sp], #0x20
0x0000000001e7da70: b          #0x47e93a8
