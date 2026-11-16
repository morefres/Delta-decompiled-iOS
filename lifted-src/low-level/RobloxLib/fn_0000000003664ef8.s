; instruction-faithful ARM64 fallback for RobloxLib::function_3664ef8
0x0000000003664ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000003664efc: stp        x29, x30, [sp, #0x10]
0x0000000003664f00: add        x29, sp, #0x10
0x0000000003664f04: ldr        x19, [x0]
0x0000000003664f08: ldr        x8, [x19, #0x10]
0x0000000003664f0c: mov        w0, #1
0x0000000003664f10: mov        x1, x19
0x0000000003664f14: mov        x2, x19
0x0000000003664f18: blr        x8
0x0000000003664f1c: mov        x0, x19
0x0000000003664f20: ldp        x29, x30, [sp, #0x10]
0x0000000003664f24: ldp        x20, x19, [sp], #0x20
0x0000000003664f28: b          #0x47e93a8
