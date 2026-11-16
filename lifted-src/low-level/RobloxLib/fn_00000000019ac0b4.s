; instruction-faithful ARM64 fallback for RobloxLib::function_19ac0b4
0x00000000019ac0b4: sub        sp, sp, #0xb0
0x00000000019ac0b8: stp        x20, x19, [sp, #0x90]
0x00000000019ac0bc: stp        x29, x30, [sp, #0xa0]
0x00000000019ac0c0: add        x29, sp, #0xa0
0x00000000019ac0c4: mov        x19, x8
0x00000000019ac0c8: adrp       x20, #0x65e8000
0x00000000019ac0cc: add        x20, x20, #0x460
0x00000000019ac0d0: ldrsb      w8, [x20, #0x17]
0x00000000019ac0d4: tbz        w8, #0x1f, #0x19ac0e4
0x00000000019ac0d8: adrp       x8, #0x65e8000
0x00000000019ac0dc: ldr        x20, [x8, #0x460]
0x00000000019ac0e0: cbz        x20, #0x19ac188
0x00000000019ac0e4: mov        x0, x20
0x00000000019ac0e8: bl         #0x4b99844
0x00000000019ac0ec: mov        x1, x0
0x00000000019ac0f0: adrp       x2, #0x520c000
0x00000000019ac0f4: add        x2, x2, #0xa35
0x00000000019ac0f8: stp        x2, xzr, [sp]
0x00000000019ac0fc: add        x8, sp, #0x10
0x00000000019ac100: mov        x0, x20
0x00000000019ac104: mov        x3, #0
0x00000000019ac108: mov        x4, x2
0x00000000019ac10c: mov        x5, #0
0x00000000019ac110: mov        x6, x2
0x00000000019ac114: mov        x7, #0
0x00000000019ac118: bl         #0x47a7128
0x00000000019ac11c: add        x0, sp, #0x10
0x00000000019ac120: mov        x8, x19
0x00000000019ac124: bl         #0x47a7468
0x00000000019ac128: ldrsb      w8, [sp, #0x87]
0x00000000019ac12c: tbz        w8, #0x1f, #0x19ac138
0x00000000019ac130: ldr        x0, [sp, #0x70]
0x00000000019ac134: bl         #0x47e93a8
0x00000000019ac138: ldrsb      w8, [sp, #0x6f]
0x00000000019ac13c: tbz        w8, #0x1f, #0x19ac148
0x00000000019ac140: ldr        x0, [sp, #0x58]
0x00000000019ac144: bl         #0x47e93a8
0x00000000019ac148: ldrsb      w8, [sp, #0x57]
0x00000000019ac14c: tbz        w8, #0x1f, #0x19ac158
0x00000000019ac150: ldr        x0, [sp, #0x40]
0x00000000019ac154: bl         #0x47e93a8
0x00000000019ac158: ldrsb      w8, [sp, #0x3f]
0x00000000019ac15c: tbz        w8, #0x1f, #0x19ac168
0x00000000019ac160: ldr        x0, [sp, #0x28]
0x00000000019ac164: bl         #0x47e93a8
0x00000000019ac168: ldrsb      w8, [sp, #0x27]
0x00000000019ac16c: tbz        w8, #0x1f, #0x19ac178
0x00000000019ac170: ldr        x0, [sp, #0x10]
0x00000000019ac174: bl         #0x47e93a8
0x00000000019ac178: ldp        x29, x30, [sp, #0xa0]
0x00000000019ac17c: ldp        x20, x19, [sp, #0x90]
0x00000000019ac180: add        sp, sp, #0xb0
0x00000000019ac184: ret        
0x00000000019ac188: mov        x1, #0
0x00000000019ac18c: b          #0x19ac0f0
0x00000000019ac190: mov        x19, x0
0x00000000019ac194: add        x0, sp, #0x10
0x00000000019ac198: bl         #0x207070
0x00000000019ac19c: mov        x0, x19
0x00000000019ac1a0: bl         #0x4b97984
