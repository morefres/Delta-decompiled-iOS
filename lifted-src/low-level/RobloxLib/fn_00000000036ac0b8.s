; instruction-faithful ARM64 fallback for RobloxLib::function_36ac0b8
0x00000000036ac0b8: sub        sp, sp, #0x1f0
0x00000000036ac0bc: stp        x26, x25, [sp, #0x1a0]
0x00000000036ac0c0: stp        x24, x23, [sp, #0x1b0]
0x00000000036ac0c4: stp        x22, x21, [sp, #0x1c0]
0x00000000036ac0c8: stp        x20, x19, [sp, #0x1d0]
0x00000000036ac0cc: stp        x29, x30, [sp, #0x1e0]
0x00000000036ac0d0: add        x29, sp, #0x1e0
0x00000000036ac0d4: mov        x23, x5
0x00000000036ac0d8: mov        x24, x4
0x00000000036ac0dc: mov        x25, x3
0x00000000036ac0e0: mov        x20, x2
0x00000000036ac0e4: mov        x21, x1
0x00000000036ac0e8: mov        x22, x0
0x00000000036ac0ec: mov        x19, x8
0x00000000036ac0f0: add        x0, sp, #8
0x00000000036ac0f4: bl         #0x34ce4e4
0x00000000036ac0f8: add        x2, sp, #8
0x00000000036ac0fc: mov        x0, x25
0x00000000036ac100: mov        x1, x24
0x00000000036ac104: mov        x3, x23
0x00000000036ac108: mov        w4, #1
0x00000000036ac10c: bl         #0x374dfd4
0x00000000036ac110: tbz        w0, #0, #0x36ac138
0x00000000036ac114: mov        w0, #0x1b8
0x00000000036ac118: bl         #0x47e9370
0x00000000036ac11c: mov        x23, x0
0x00000000036ac120: add        x4, sp, #8
0x00000000036ac124: mov        x1, x22
0x00000000036ac128: mov        x2, x21
0x00000000036ac12c: mov        x3, x20
0x00000000036ac130: bl         #0x34d40f0
0x00000000036ac134: b          #0x36ac13c
0x00000000036ac138: mov        x23, #0
0x00000000036ac13c: str        x23, [x19]
0x00000000036ac140: add        x0, sp, #8
0x00000000036ac144: bl         #0x34cebec
0x00000000036ac148: ldp        x29, x30, [sp, #0x1e0]
0x00000000036ac14c: ldp        x20, x19, [sp, #0x1d0]
0x00000000036ac150: ldp        x22, x21, [sp, #0x1c0]
0x00000000036ac154: ldp        x24, x23, [sp, #0x1b0]
0x00000000036ac158: ldp        x26, x25, [sp, #0x1a0]
0x00000000036ac15c: add        sp, sp, #0x1f0
0x00000000036ac160: ret        
0x00000000036ac164: mov        x19, x0
0x00000000036ac168: mov        x0, x23
0x00000000036ac16c: bl         #0x47e93a8
0x00000000036ac170: b          #0x36ac178
0x00000000036ac174: mov        x19, x0
0x00000000036ac178: add        x0, sp, #8
0x00000000036ac17c: bl         #0x34cebec
0x00000000036ac180: mov        x0, x19
0x00000000036ac184: bl         #0x4b97984
