; instruction-faithful ARM64 fallback for RobloxLib::function_2c6047c
0x0000000002c6047c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60480: stp        x29, x30, [sp, #0x10]
0x0000000002c60484: add        x29, sp, #0x10
0x0000000002c60488: mov        x19, x0
0x0000000002c6048c: add        x0, x0, #0x38
0x0000000002c60490: bl         #0x18c70
0x0000000002c60494: add        x0, x19, #0x20
0x0000000002c60498: bl         #0x1df28
0x0000000002c6049c: ldrsb      w8, [x19, #0x1f]
0x0000000002c604a0: tbnz       w8, #0x1f, #0x2c604b0
0x0000000002c604a4: ldp        x29, x30, [sp, #0x10]
0x0000000002c604a8: ldp        x20, x19, [sp], #0x20
0x0000000002c604ac: ret        
0x0000000002c604b0: ldr        x0, [x19, #8]
0x0000000002c604b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c604b8: ldp        x20, x19, [sp], #0x20
0x0000000002c604bc: b          #0x47e93a8
