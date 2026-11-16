; instruction-faithful ARM64 fallback for RobloxLib::function_4457dfc
0x0000000004457dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004457e00: stp        x29, x30, [sp, #0x10]
0x0000000004457e04: add        x29, sp, #0x10
0x0000000004457e08: mov        x19, x0
0x0000000004457e0c: add        x0, x0, #0x58
0x0000000004457e10: bl         #0x698cd0
0x0000000004457e14: ldrsb      w8, [x19, #0x57]
0x0000000004457e18: tbz        w8, #0x1f, #0x4457e24
0x0000000004457e1c: ldr        x0, [x19, #0x40]
0x0000000004457e20: bl         #0x47e93a8
0x0000000004457e24: ldr        x1, [x19, #0x30]
0x0000000004457e28: add        x0, x19, #0x28
0x0000000004457e2c: bl         #0x22f609c
0x0000000004457e30: mov        x0, x19
0x0000000004457e34: ldp        x29, x30, [sp, #0x10]
0x0000000004457e38: ldp        x20, x19, [sp], #0x20
0x0000000004457e3c: b          #0x4458a54
