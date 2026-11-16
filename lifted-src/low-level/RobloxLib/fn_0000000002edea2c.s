; instruction-faithful ARM64 fallback for RobloxLib::function_2edea2c
0x0000000002edea2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002edea30: stp        x20, x19, [sp, #0x10]
0x0000000002edea34: stp        x29, x30, [sp, #0x20]
0x0000000002edea38: add        x29, sp, #0x20
0x0000000002edea3c: mov        x20, x1
0x0000000002edea40: mov        x19, x0
0x0000000002edea44: bl         #0x2e8302c
0x0000000002edea48: mov        x21, x0
0x0000000002edea4c: mov        x1, x20
0x0000000002edea50: bl         #0x10f3e90
0x0000000002edea54: ldr        x8, [x21, #8]
0x0000000002edea58: ldr        x9, [x21, #0x20]
0x0000000002edea5c: cmp        x8, x0
0x0000000002edea60: ccmp       x9, x1, #0, eq
0x0000000002edea64: b.eq       #0x2edea70
0x0000000002edea68: ldr        x0, [x19, #0x180]
0x0000000002edea6c: b          #0x2edea74
0x0000000002edea70: mov        x0, #0
0x0000000002edea74: ldp        x29, x30, [sp, #0x20]
0x0000000002edea78: ldp        x20, x19, [sp, #0x10]
0x0000000002edea7c: ldp        x22, x21, [sp], #0x30
0x0000000002edea80: ret        
