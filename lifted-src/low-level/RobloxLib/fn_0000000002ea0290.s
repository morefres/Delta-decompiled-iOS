; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0290
0x0000000002ea0290: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0294: stp        x29, x30, [sp, #0x10]
0x0000000002ea0298: add        x29, sp, #0x10
0x0000000002ea029c: mov        x19, x0
0x0000000002ea02a0: sub        x20, x0, #0x110
0x0000000002ea02a4: add        x0, x0, #0x30
0x0000000002ea02a8: bl         #0x1df28
0x0000000002ea02ac: adrp       x8, #0x5efd000
0x0000000002ea02b0: add        x8, x8, #0x2d0
0x0000000002ea02b4: str        x8, [x19, #8]
0x0000000002ea02b8: sub        x0, x19, #0x48
0x0000000002ea02bc: bl         #0x10f2594
0x0000000002ea02c0: sub        x0, x19, #0x78
0x0000000002ea02c4: bl         #0x2f5c0b0
0x0000000002ea02c8: mov        x0, x20
0x0000000002ea02cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea02d0: ldp        x20, x19, [sp], #0x20
0x0000000002ea02d4: b          #0x2ea0730
0x0000000002ea02d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea02dc: stp        x29, x30, [sp, #0x10]
0x0000000002ea02e0: add        x29, sp, #0x10
0x0000000002ea02e4: mov        x19, x0
0x0000000002ea02e8: sub        x20, x0, #0x110
0x0000000002ea02ec: add        x0, x0, #0x30
0x0000000002ea02f0: bl         #0x1df28
0x0000000002ea02f4: adrp       x8, #0x5efd000
0x0000000002ea02f8: add        x8, x8, #0x2d0
0x0000000002ea02fc: str        x8, [x19, #8]
0x0000000002ea0300: sub        x0, x19, #0x48
0x0000000002ea0304: bl         #0x10f2594
0x0000000002ea0308: sub        x0, x19, #0x78
0x0000000002ea030c: bl         #0x2f5c0b0
0x0000000002ea0310: mov        x0, x20
0x0000000002ea0314: bl         #0x2ea0730
0x0000000002ea0318: ldp        x29, x30, [sp, #0x10]
0x0000000002ea031c: ldp        x20, x19, [sp], #0x20
0x0000000002ea0320: b          #0x47e93a8
