; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9340
0x0000000002ea9340: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea9344: stp        x29, x30, [sp, #0x10]
0x0000000002ea9348: add        x29, sp, #0x10
0x0000000002ea934c: mov        x19, x0
0x0000000002ea9350: adrp       x8, #0x5eff000
0x0000000002ea9354: add        x8, x8, #0xd50
0x0000000002ea9358: str        x8, [x0]
0x0000000002ea935c: bl         #0x2ea9098
0x0000000002ea9360: mov        x1, #0
0x0000000002ea9364: bl         #0x4408f38
0x0000000002ea9368: mov        x0, x19
0x0000000002ea936c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9370: ldp        x20, x19, [sp], #0x20
0x0000000002ea9374: ret        
0x0000000002ea9378: bl         #0x18bd8
