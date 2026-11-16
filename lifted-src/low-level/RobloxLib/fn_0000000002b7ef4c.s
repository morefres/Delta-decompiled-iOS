; instruction-faithful ARM64 fallback for RobloxLib::function_2b7ef4c
0x0000000002b7ef4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b7ef50: stp        x20, x19, [sp, #0x10]
0x0000000002b7ef54: stp        x29, x30, [sp, #0x20]
0x0000000002b7ef58: add        x29, sp, #0x20
0x0000000002b7ef5c: mov        x19, x2
0x0000000002b7ef60: mov        x20, x1
0x0000000002b7ef64: mov        x21, x0
0x0000000002b7ef68: ldrb       w8, [x0, #0x188]
0x0000000002b7ef6c: tbnz       w8, #0, #0x2b7ef7c
0x0000000002b7ef70: ldr        x0, [x21, #0x1a0]
0x0000000002b7ef74: mov        x1, x21
0x0000000002b7ef78: bl         #0x2b12800
0x0000000002b7ef7c: ldr        x0, [x21, #0x1a0]
0x0000000002b7ef80: mov        x1, x20
0x0000000002b7ef84: mov        w2, #0
0x0000000002b7ef88: mov        x3, x19
0x0000000002b7ef8c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7ef90: ldp        x20, x19, [sp, #0x10]
0x0000000002b7ef94: ldp        x22, x21, [sp], #0x30
0x0000000002b7ef98: b          #0x2b12be0
