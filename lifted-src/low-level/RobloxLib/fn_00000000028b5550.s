; instruction-faithful ARM64 fallback for RobloxLib::function_28b5550
0x00000000028b5550: stp        x20, x19, [sp, #-0x20]!
0x00000000028b5554: stp        x29, x30, [sp, #0x10]
0x00000000028b5558: add        x29, sp, #0x10
0x00000000028b555c: mov        x19, x0
0x00000000028b5560: ldrsb      w8, [x0, #0x2f]
0x00000000028b5564: tbz        w8, #0x1f, #0x28b5570
0x00000000028b5568: ldr        x0, [x19, #0x18]
0x00000000028b556c: bl         #0x47e93a8
0x00000000028b5570: mov        x0, x19
0x00000000028b5574: ldp        x29, x30, [sp, #0x10]
0x00000000028b5578: ldp        x20, x19, [sp], #0x20
0x00000000028b557c: b          #0x2c998
