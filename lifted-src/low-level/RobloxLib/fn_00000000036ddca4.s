; instruction-faithful ARM64 fallback for RobloxLib::function_36ddca4
0x00000000036ddca4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddca8: stp        x29, x30, [sp, #0x10]
0x00000000036ddcac: add        x29, sp, #0x10
0x00000000036ddcb0: ldr        x19, [x0]
0x00000000036ddcb4: ldp        x1, x2, [x19]
0x00000000036ddcb8: ldr        x3, [x19, #0x10]
0x00000000036ddcbc: add        x0, x19, #0x18
0x00000000036ddcc0: bl         #0x36ddc28
0x00000000036ddcc4: add        x0, x19, #0x28
0x00000000036ddcc8: ldp        x29, x30, [sp, #0x10]
0x00000000036ddccc: ldp        x20, x19, [sp], #0x20
0x00000000036ddcd0: b          #0x3764f5c
