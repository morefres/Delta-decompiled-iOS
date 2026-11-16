; instruction-faithful ARM64 fallback for RobloxLib::function_259bed8
0x000000000259bed8: stp        x20, x19, [sp, #-0x20]!
0x000000000259bedc: stp        x29, x30, [sp, #0x10]
0x000000000259bee0: add        x29, sp, #0x10
0x000000000259bee4: mov        x19, x0
0x000000000259bee8: bl         #0x21a4b5c
0x000000000259beec: mov        x20, x0
0x000000000259bef0: ldrb       w8, [x0, #0x139]
0x000000000259bef4: strb       w8, [x19, #0x348]
0x000000000259bef8: mov        w1, #1
0x000000000259befc: bl         #0x21a2f38
0x000000000259bf00: mov        x0, x20
0x000000000259bf04: ldp        x29, x30, [sp, #0x10]
0x000000000259bf08: ldp        x20, x19, [sp], #0x20
0x000000000259bf0c: b          #0x21a4c28
0x000000000259bf10: stp        x20, x19, [sp, #-0x20]!
0x000000000259bf14: stp        x29, x30, [sp, #0x10]
0x000000000259bf18: add        x29, sp, #0x10
0x000000000259bf1c: mov        x19, x0
0x000000000259bf20: bl         #0x21a4b5c
0x000000000259bf24: mov        x20, x0
0x000000000259bf28: adrp       x8, #0x65ec000
0x000000000259bf2c: add        x8, x8, #0x41c
0x000000000259bf30: mov        w9, #2
0x000000000259bf34: str        w9, [x8]
0x000000000259bf38: adrp       x1, #0x53cf000
0x000000000259bf3c: add        x1, x1, #0x4b2
0x000000000259bf40: bl         #0x21a4b7c
0x000000000259bf44: mov        x0, x20
0x000000000259bf48: bl         #0x259bf6c
0x000000000259bf4c: cbz        w0, #0x259bf58
0x000000000259bf50: mov        x0, x20
0x000000000259bf54: bl         #0x21a969c
0x000000000259bf58: ldrb       w1, [x19, #0x348]
0x000000000259bf5c: mov        x0, x20
0x000000000259bf60: ldp        x29, x30, [sp, #0x10]
0x000000000259bf64: ldp        x20, x19, [sp], #0x20
0x000000000259bf68: b          #0x21a2f38
