; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a138
0x0000000003b3a138: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3a13c: stp        x29, x30, [sp, #0x10]
0x0000000003b3a140: add        x29, sp, #0x10
0x0000000003b3a144: mov        x19, x0
0x0000000003b3a148: ldrsw      x8, [x0, #0x18]
0x0000000003b3a14c: adrp       x9, #0x5c3c000
0x0000000003b3a150: add        x9, x9, #0xa30
0x0000000003b3a154: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3a158: add        x0, x0, #0x20
0x0000000003b3a15c: blr        x8
0x0000000003b3a160: mov        x0, x19
0x0000000003b3a164: ldp        x29, x30, [sp, #0x10]
0x0000000003b3a168: ldp        x20, x19, [sp], #0x20
0x0000000003b3a16c: b          #0x2c998
0x0000000003b3a170: bl         #0x18bd8
