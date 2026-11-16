; instruction-faithful ARM64 fallback for RobloxLib::function_265c274
0x000000000265c274: stp        x20, x19, [sp, #-0x20]!
0x000000000265c278: stp        x29, x30, [sp, #0x10]
0x000000000265c27c: add        x29, sp, #0x10
0x000000000265c280: mov        x20, x1
0x000000000265c284: mov        x19, x0
0x000000000265c288: ldrsb      w8, [x1, #0x17]
0x000000000265c28c: tbnz       w8, #0x1f, #0x265c2a4
0x000000000265c290: ldr        q0, [x20]
0x000000000265c294: ldr        x8, [x20, #0x10]
0x000000000265c298: str        x8, [x19, #0x10]
0x000000000265c29c: str        q0, [x19]
0x000000000265c2a0: b          #0x265c2b0
0x000000000265c2a4: ldp        x1, x2, [x20]
0x000000000265c2a8: mov        x0, x19
0x000000000265c2ac: bl         #0x23268
0x000000000265c2b0: ldr        x8, [x20, #0x18]
0x000000000265c2b4: str        x8, [x19, #0x18]
0x000000000265c2b8: ldp        x29, x30, [sp, #0x10]
0x000000000265c2bc: ldp        x20, x19, [sp], #0x20
0x000000000265c2c0: ret        
