; instruction-faithful ARM64 fallback for RobloxLib::function_2708ab4
0x0000000002708ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002708ab8: stp        x29, x30, [sp, #0x10]
0x0000000002708abc: add        x29, sp, #0x10
0x0000000002708ac0: mov        x19, x0
0x0000000002708ac4: ldrsb      w8, [x0, #0x37]
0x0000000002708ac8: tbz        w8, #0x1f, #0x2708ad4
0x0000000002708acc: ldr        x0, [x19, #0x20]
0x0000000002708ad0: bl         #0x47e93a8
0x0000000002708ad4: mov        x0, x19
0x0000000002708ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002708adc: ldp        x20, x19, [sp], #0x20
0x0000000002708ae0: b          #0x18c70
