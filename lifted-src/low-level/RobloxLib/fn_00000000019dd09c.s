; instruction-faithful ARM64 fallback for RobloxLib::function_19dd09c
0x00000000019dd09c: stp        x22, x21, [sp, #-0x30]!
0x00000000019dd0a0: stp        x20, x19, [sp, #0x10]
0x00000000019dd0a4: stp        x29, x30, [sp, #0x20]
0x00000000019dd0a8: add        x29, sp, #0x20
0x00000000019dd0ac: mov        x21, x4
0x00000000019dd0b0: mov        x22, x3
0x00000000019dd0b4: mov        x19, x0
0x00000000019dd0b8: ldr        q0, [x1]
0x00000000019dd0bc: mov        x20, x0
0x00000000019dd0c0: str        q0, [x20], #0x10
0x00000000019dd0c4: stp        xzr, xzr, [x1]
0x00000000019dd0c8: ldrsb      w8, [x2, #0x17]
0x00000000019dd0cc: tbnz       w8, #0x1f, #0x19dd0e4
0x00000000019dd0d0: ldr        q0, [x2]
0x00000000019dd0d4: ldr        x8, [x2, #0x10]
0x00000000019dd0d8: str        x8, [x20, #0x10]
0x00000000019dd0dc: str        q0, [x20]
0x00000000019dd0e0: b          #0x19dd0f0
0x00000000019dd0e4: ldp        x1, x2, [x2]
0x00000000019dd0e8: mov        x0, x20
0x00000000019dd0ec: bl         #0x23268
0x00000000019dd0f0: str        xzr, [x19, #0x40]
0x00000000019dd0f4: add        x0, x19, #0x28
0x00000000019dd0f8: mov        x1, x22
0x00000000019dd0fc: bl         #0x19204
0x00000000019dd100: str        xzr, [x19, #0x60]
0x00000000019dd104: add        x0, x19, #0x48
0x00000000019dd108: mov        x1, x21
0x00000000019dd10c: bl         #0x19204
0x00000000019dd110: mov        x0, x19
0x00000000019dd114: ldp        x29, x30, [sp, #0x20]
0x00000000019dd118: ldp        x20, x19, [sp, #0x10]
0x00000000019dd11c: ldp        x22, x21, [sp], #0x30
0x00000000019dd120: ret        
0x00000000019dd124: mov        x21, x0
0x00000000019dd128: b          #0x19dd150
0x00000000019dd12c: mov        x21, x0
0x00000000019dd130: add        x0, x19, #0x28
0x00000000019dd134: bl         #0x18c70
0x00000000019dd138: b          #0x19dd140
0x00000000019dd13c: mov        x21, x0
0x00000000019dd140: ldrsb      w8, [x19, #0x27]
0x00000000019dd144: tbz        w8, #0x1f, #0x19dd150
0x00000000019dd148: ldr        x0, [x20]
0x00000000019dd14c: bl         #0x47e93a8
0x00000000019dd150: mov        x0, x19
0x00000000019dd154: bl         #0x1df28
0x00000000019dd158: mov        x0, x21
0x00000000019dd15c: bl         #0x4b97984
