; instruction-faithful ARM64 fallback for RobloxLib::function_4675cec
0x0000000004675cec: stp        x20, x19, [sp, #-0x20]!
0x0000000004675cf0: stp        x29, x30, [sp, #0x10]
0x0000000004675cf4: add        x29, sp, #0x10
0x0000000004675cf8: mov        x19, x1
0x0000000004675cfc: bl         #0x466c990
0x0000000004675d00: mov        x1, x0
0x0000000004675d04: ldr        x8, [x0, #0x10]
0x0000000004675d08: ldr        x0, [x8, #0x18]
0x0000000004675d0c: ldrb       w8, [x19, #0x17]
0x0000000004675d10: sxtb       w9, w8
0x0000000004675d14: ldp        x10, x11, [x19]
0x0000000004675d18: cmp        w9, #0
0x0000000004675d1c: csel       x2, x10, x19, lt
0x0000000004675d20: csel       x3, x11, x8, lt
0x0000000004675d24: ldp        x29, x30, [sp, #0x10]
0x0000000004675d28: ldp        x20, x19, [sp], #0x20
0x0000000004675d2c: b          #0x45dc6b0
