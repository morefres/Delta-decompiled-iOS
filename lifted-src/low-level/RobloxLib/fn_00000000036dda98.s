; instruction-faithful ARM64 fallback for RobloxLib::function_36dda98
0x00000000036dda98: stp        x20, x19, [sp, #-0x20]!
0x00000000036dda9c: stp        x29, x30, [sp, #0x10]
0x00000000036ddaa0: add        x29, sp, #0x10
0x00000000036ddaa4: ldr        x19, [x0]
0x00000000036ddaa8: mov        x0, x19
0x00000000036ddaac: bl         #0x36961e0
0x00000000036ddab0: add        x0, x19, #0x28
0x00000000036ddab4: ldp        x29, x30, [sp, #0x10]
0x00000000036ddab8: ldp        x20, x19, [sp], #0x20
0x00000000036ddabc: b          #0x3764f5c
