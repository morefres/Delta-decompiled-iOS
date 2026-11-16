; instruction-faithful ARM64 fallback for RobloxLib::function_2ea85ac
0x0000000002ea85ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea85b0: stp        x29, x30, [sp, #0x10]
0x0000000002ea85b4: add        x29, sp, #0x10
0x0000000002ea85b8: mov        x19, x0
0x0000000002ea85bc: adrp       x8, #0x5eff000
0x0000000002ea85c0: add        x8, x8, #0x428
0x0000000002ea85c4: str        x8, [x0]
0x0000000002ea85c8: add        x9, x8, #0x2b8
0x0000000002ea85cc: str        x9, [x0, #0x98]
0x0000000002ea85d0: add        x8, x8, #0x2d8
0x0000000002ea85d4: str        x8, [x0, #0xa8]
0x0000000002ea85d8: bl         #0x2ea81e8
0x0000000002ea85dc: bl         #0x4408e0c
0x0000000002ea85e0: bl         #0x4408c0c
0x0000000002ea85e4: mov        x0, x19
0x0000000002ea85e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea85ec: ldp        x20, x19, [sp], #0x20
0x0000000002ea85f0: b          #0x2e2cf30
0x0000000002ea85f4: bl         #0x18bd8
