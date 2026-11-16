; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5afc
0x0000000001ae5afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae5b00: stp        x29, x30, [sp, #0x10]
0x0000000001ae5b04: add        x29, sp, #0x10
0x0000000001ae5b08: mov        x19, x2
0x0000000001ae5b0c: sub        x8, x1, #0x1f0
0x0000000001ae5b10: cmp        x1, #0
0x0000000001ae5b14: csel       x8, xzr, x8, eq
0x0000000001ae5b18: ldr        x9, [x0, #0xa8]
0x0000000001ae5b1c: mov        x0, x8
0x0000000001ae5b20: blr        x9
0x0000000001ae5b24: mov        x0, x19
0x0000000001ae5b28: ldp        x29, x30, [sp, #0x10]
0x0000000001ae5b2c: ldp        x20, x19, [sp], #0x20
0x0000000001ae5b30: b          #0x17ee380
