; instruction-faithful ARM64 fallback for RobloxLib::function_19ceec4
0x00000000019ceec4: stp        x20, x19, [sp, #-0x20]!
0x00000000019ceec8: stp        x29, x30, [sp, #0x10]
0x00000000019ceecc: add        x29, sp, #0x10
0x00000000019ceed0: mov        x19, x1
0x00000000019ceed4: mov        x20, x0
0x00000000019ceed8: mov        x0, x2
0x00000000019ceedc: bl         #0x59244
0x00000000019ceee0: mov        x2, x0
0x00000000019ceee4: mov        x0, x20
0x00000000019ceee8: mov        x1, x19
0x00000000019ceeec: mov        w3, #0x40
0x00000000019ceef0: ldp        x29, x30, [sp, #0x10]
0x00000000019ceef4: ldp        x20, x19, [sp], #0x20
0x00000000019ceef8: b          #0x58f60
0x00000000019ceefc: bl         #0x18bd8
