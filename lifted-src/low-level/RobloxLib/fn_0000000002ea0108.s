; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0108
0x0000000002ea0108: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea010c: stp        x29, x30, [sp, #0x10]
0x0000000002ea0110: add        x29, sp, #0x10
0x0000000002ea0114: mov        x19, x0
0x0000000002ea0118: sub        x20, x0, #0xc8
0x0000000002ea011c: add        x0, x0, #0x78
0x0000000002ea0120: bl         #0x1df28
0x0000000002ea0124: adrp       x8, #0x5efd000
0x0000000002ea0128: add        x8, x8, #0x2d0
0x0000000002ea012c: str        x8, [x19, #0x50]
0x0000000002ea0130: mov        x0, x19
0x0000000002ea0134: bl         #0x10f2594
0x0000000002ea0138: sub        x0, x19, #0x30
0x0000000002ea013c: bl         #0x2f5c0b0
0x0000000002ea0140: mov        x0, x20
0x0000000002ea0144: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0148: ldp        x20, x19, [sp], #0x20
0x0000000002ea014c: b          #0x2ea0730
0x0000000002ea0150: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0154: stp        x29, x30, [sp, #0x10]
0x0000000002ea0158: add        x29, sp, #0x10
0x0000000002ea015c: mov        x19, x0
0x0000000002ea0160: sub        x20, x0, #0xc8
0x0000000002ea0164: add        x0, x0, #0x78
0x0000000002ea0168: bl         #0x1df28
0x0000000002ea016c: adrp       x8, #0x5efd000
0x0000000002ea0170: add        x8, x8, #0x2d0
0x0000000002ea0174: str        x8, [x19, #0x50]
0x0000000002ea0178: mov        x0, x19
0x0000000002ea017c: bl         #0x10f2594
0x0000000002ea0180: sub        x0, x19, #0x30
0x0000000002ea0184: bl         #0x2f5c0b0
0x0000000002ea0188: mov        x0, x20
0x0000000002ea018c: bl         #0x2ea0730
0x0000000002ea0190: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0194: ldp        x20, x19, [sp], #0x20
0x0000000002ea0198: b          #0x47e93a8
