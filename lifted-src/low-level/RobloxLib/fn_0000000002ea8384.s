; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8384
0x0000000002ea8384: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea8388: stp        x29, x30, [sp, #0x10]
0x0000000002ea838c: add        x29, sp, #0x10
0x0000000002ea8390: sub        x19, x0, #0xa8
0x0000000002ea8394: adrp       x8, #0x5efe000
0x0000000002ea8398: add        x8, x8, #0xff0
0x0000000002ea839c: str        x8, [x0, #0x38]
0x0000000002ea83a0: mov        x0, x19
0x0000000002ea83a4: bl         #0x2ea85ac
0x0000000002ea83a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea83ac: ldp        x20, x19, [sp], #0x20
0x0000000002ea83b0: b          #0x47e93a8
