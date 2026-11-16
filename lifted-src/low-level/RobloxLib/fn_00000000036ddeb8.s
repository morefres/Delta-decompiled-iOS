; instruction-faithful ARM64 fallback for RobloxLib::function_36ddeb8
0x00000000036ddeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddebc: stp        x29, x30, [sp, #0x10]
0x00000000036ddec0: add        x29, sp, #0x10
0x00000000036ddec4: ldr        x19, [x0]
0x00000000036ddec8: ldp        x1, x2, [x19]
0x00000000036ddecc: ldr        x3, [x19, #0x10]
0x00000000036dded0: add        x0, x19, #0x18
0x00000000036dded4: bl         #0x36dde3c
0x00000000036dded8: add        x0, x19, #0x28
0x00000000036ddedc: ldp        x29, x30, [sp, #0x10]
0x00000000036ddee0: ldp        x20, x19, [sp], #0x20
0x00000000036ddee4: b          #0x3764f5c
