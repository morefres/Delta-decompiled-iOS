; instruction-faithful ARM64 fallback for RobloxLib::function_46dd0d4
0x00000000046dd0d4: sub        sp, sp, #0x40
0x00000000046dd0d8: stp        x22, x21, [sp, #0x10]
0x00000000046dd0dc: stp        x20, x19, [sp, #0x20]
0x00000000046dd0e0: stp        x29, x30, [sp, #0x30]
0x00000000046dd0e4: add        x29, sp, #0x30
0x00000000046dd0e8: mov        x19, x1
0x00000000046dd0ec: mov        x21, x0
0x00000000046dd0f0: ldrsb      x22, [x0, #0x4f]
0x00000000046dd0f4: tbnz       x22, #0x3f, #0x46dd104
0x00000000046dd0f8: mov        x8, x22
0x00000000046dd0fc: cbnz       x8, #0x46dd10c
0x00000000046dd100: b          #0x46dd15c
0x00000000046dd104: ldr        x8, [x21, #0x40]
0x00000000046dd108: cbz        x8, #0x46dd15c
0x00000000046dd10c: add        x20, x21, #0x38
0x00000000046dd110: ldrsb      w8, [x2, #0x17]
0x00000000046dd114: ldr        x9, [x2]
0x00000000046dd118: cmp        w8, #0
0x00000000046dd11c: csel       x0, x9, x2, lt
0x00000000046dd120: bl         #0x4b98764
0x00000000046dd124: str        x0, [sp, #8]
0x00000000046dd128: ldr        x8, [x21, #0x58]
0x00000000046dd12c: cbz        x8, #0x46dd144
0x00000000046dd130: add        x2, sp, #8
0x00000000046dd134: mov        x0, x19
0x00000000046dd138: mov        x1, x20
0x00000000046dd13c: blr        x8
0x00000000046dd140: b          #0x46dd15c
0x00000000046dd144: mov        x2, x0
0x00000000046dd148: tbz        w22, #0x1f, #0x46dd150
0x00000000046dd14c: ldr        x20, [x20]
0x00000000046dd150: mov        x0, x19
0x00000000046dd154: mov        x1, x20
0x00000000046dd158: bl         #0x46c7348
0x00000000046dd15c: ldp        x29, x30, [sp, #0x30]
0x00000000046dd160: ldp        x20, x19, [sp, #0x20]
0x00000000046dd164: ldp        x22, x21, [sp, #0x10]
0x00000000046dd168: add        sp, sp, #0x40
0x00000000046dd16c: ret        
