; instruction-faithful ARM64 fallback for RobloxLib::function_3511d0c
0x0000000003511d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003511d10: stp        x29, x30, [sp, #0x10]
0x0000000003511d14: add        x29, sp, #0x10
0x0000000003511d18: mov        x19, x0
0x0000000003511d1c: bl         #0x35018d8
0x0000000003511d20: ldr        x1, [x19, #0x78]
0x0000000003511d24: add        x0, x19, #0x70
0x0000000003511d28: bl         #0x3511c84
0x0000000003511d2c: mov        x0, x19
0x0000000003511d30: ldp        x29, x30, [sp, #0x10]
0x0000000003511d34: ldp        x20, x19, [sp], #0x20
0x0000000003511d38: b          #0x350185c
0x0000000003511d3c: bl         #0x18bd8
