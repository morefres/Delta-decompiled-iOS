; instruction-faithful ARM64 fallback for RobloxLib::function_3279ed8
0x0000000003279ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003279edc: stp        x29, x30, [sp, #0x10]
0x0000000003279ee0: add        x29, sp, #0x10
0x0000000003279ee4: mov        x19, x0
0x0000000003279ee8: ldr        x8, [x0]
0x0000000003279eec: ldur       x20, [x8, #-0x18]
0x0000000003279ef0: add        x0, x0, x20
0x0000000003279ef4: bl         #0x3278158
0x0000000003279ef8: add        x0, x19, x20
0x0000000003279efc: ldp        x29, x30, [sp, #0x10]
0x0000000003279f00: ldp        x20, x19, [sp], #0x20
0x0000000003279f04: b          #0x47e93a8
