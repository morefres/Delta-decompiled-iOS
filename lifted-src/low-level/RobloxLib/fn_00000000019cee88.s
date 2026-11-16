; instruction-faithful ARM64 fallback for RobloxLib::function_19cee88
0x00000000019cee88: stp        x20, x19, [sp, #-0x20]!
0x00000000019cee8c: stp        x29, x30, [sp, #0x10]
0x00000000019cee90: add        x29, sp, #0x10
0x00000000019cee94: mov        x19, x0
0x00000000019cee98: ldr        x1, [x0, #0x10]
0x00000000019cee9c: ldr        w8, [x0, #4]
0x00000000019ceea0: lsl        x2, x8, #4
0x00000000019ceea4: mov        w3, #8
0x00000000019ceea8: bl         #0x58f60
0x00000000019ceeac: ldr        x1, [x19, #8]
0x00000000019ceeb0: ldr        w2, [x19, #4]
0x00000000019ceeb4: mov        x0, x19
0x00000000019ceeb8: ldp        x29, x30, [sp, #0x10]
0x00000000019ceebc: ldp        x20, x19, [sp], #0x20
0x00000000019ceec0: b          #0x19ceec4
