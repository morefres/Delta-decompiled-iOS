; instruction-faithful ARM64 fallback for RobloxLib::function_2408c0c
0x0000000002408c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002408c10: stp        x29, x30, [sp, #0x10]
0x0000000002408c14: add        x29, sp, #0x10
0x0000000002408c18: mov        x19, x0
0x0000000002408c1c: add        x0, x0, #0xa8
0x0000000002408c20: bl         #0x1ca6dc4
0x0000000002408c24: mov        x2, x0
0x0000000002408c28: adrp       x8, #0x5d79000
0x0000000002408c2c: add        x8, x8, #0x160
0x0000000002408c30: ldr        x3, [x8]
0x0000000002408c34: mov        x0, x19
0x0000000002408c38: mov        w1, #0x100
0x0000000002408c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002408c40: ldp        x20, x19, [sp], #0x20
0x0000000002408c44: b          #0x2408c48
