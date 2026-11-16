; instruction-faithful ARM64 fallback for RobloxLib::function_3b1dd48
0x0000000003b1dd48: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1dd4c: stp        x29, x30, [sp, #0x10]
0x0000000003b1dd50: add        x29, sp, #0x10
0x0000000003b1dd54: mov        x19, x0
0x0000000003b1dd58: cmp        w1, #1
0x0000000003b1dd5c: b.lt       #0x3b1dd74
0x0000000003b1dd60: mov        x20, x1
0x0000000003b1dd64: mov        x0, x19
0x0000000003b1dd68: bl         #0x3b1dd90
0x0000000003b1dd6c: subs       w20, w20, #1
0x0000000003b1dd70: b.ne       #0x3b1dd64
0x0000000003b1dd74: ldr        x0, [x19, #0xab0]
0x0000000003b1dd78: cbz        x0, #0x3b1dd80
0x0000000003b1dd7c: bl         #0x3b24f90
0x0000000003b1dd80: mov        x0, x19
0x0000000003b1dd84: ldp        x29, x30, [sp, #0x10]
0x0000000003b1dd88: ldp        x20, x19, [sp], #0x20
0x0000000003b1dd8c: b          #0x3b1e194
