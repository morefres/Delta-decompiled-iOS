; instruction-faithful ARM64 fallback for RobloxLib::function_1ded224
0x0000000001ded224: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded228: stp        x29, x30, [sp, #0x10]
0x0000000001ded22c: add        x29, sp, #0x10
0x0000000001ded230: mov        x19, x8
0x0000000001ded234: ldr        x20, [x0, #0xc8]
0x0000000001ded238: ldr        x0, [x0, #0xb8]
0x0000000001ded23c: ldr        x8, [x0]
0x0000000001ded240: ldr        x8, [x8, #0x20]
0x0000000001ded244: blr        x8
0x0000000001ded248: mov        x1, x0
0x0000000001ded24c: mov        x8, x19
0x0000000001ded250: mov        x0, x20
0x0000000001ded254: ldp        x29, x30, [sp, #0x10]
0x0000000001ded258: ldp        x20, x19, [sp], #0x20
0x0000000001ded25c: b          #0x4409f98
