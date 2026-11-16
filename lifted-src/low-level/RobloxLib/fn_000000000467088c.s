; instruction-faithful ARM64 fallback for RobloxLib::function_467088c
0x000000000467088c: stp        x20, x19, [sp, #-0x20]!
0x0000000004670890: stp        x29, x30, [sp, #0x10]
0x0000000004670894: add        x29, sp, #0x10
0x0000000004670898: mov        x20, x2
0x000000000467089c: mov        x19, x0
0x00000000046708a0: ldrsb      w8, [x1]
0x00000000046708a4: and        w2, w8, #0xff
0x00000000046708a8: tbnz       w8, #0x1f, #0x46708c8
0x00000000046708ac: add        x8, x1, #1
0x00000000046708b0: mov        x0, x20
0x00000000046708b4: mov        x1, x8
0x00000000046708b8: mov        x3, x19
0x00000000046708bc: ldp        x29, x30, [sp, #0x10]
0x00000000046708c0: ldp        x20, x19, [sp], #0x20
0x00000000046708c4: b          #0x464af08
0x00000000046708c8: mov        x0, x1
0x00000000046708cc: mov        x1, x2
0x00000000046708d0: bl         #0x4b74afc
0x00000000046708d4: mov        x8, x0
0x00000000046708d8: mov        x2, x1
0x00000000046708dc: b          #0x46708b0
