; instruction-faithful ARM64 fallback for RobloxLib::function_27ade9c
0x00000000027ade9c: stp        x20, x19, [sp, #-0x20]!
0x00000000027adea0: stp        x29, x30, [sp, #0x10]
0x00000000027adea4: add        x29, sp, #0x10
0x00000000027adea8: mov        x19, x0
0x00000000027adeac: ldr        x0, [x0, #0x888]
0x00000000027adeb0: mov        w1, #0
0x00000000027adeb4: bl         #0x2b4214
0x00000000027adeb8: ldr        x0, [x19, #0x3b8]
0x00000000027adebc: ldp        x29, x30, [sp, #0x10]
0x00000000027adec0: ldp        x20, x19, [sp], #0x20
0x00000000027adec4: b          #0x2d5ff68
