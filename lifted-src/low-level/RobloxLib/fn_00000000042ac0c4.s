; instruction-faithful ARM64 fallback for RobloxLib::function_42ac0c4
0x00000000042ac0c4: stp        x22, x21, [sp, #-0x30]!
0x00000000042ac0c8: stp        x20, x19, [sp, #0x10]
0x00000000042ac0cc: stp        x29, x30, [sp, #0x20]
0x00000000042ac0d0: add        x29, sp, #0x20
0x00000000042ac0d4: mov        x19, x0
0x00000000042ac0d8: ldr        x9, [x0, #0x10]!
0x00000000042ac0dc: ldp        x1, x8, [x19]
0x00000000042ac0e0: sub        x9, x9, x1
0x00000000042ac0e4: sub        x10, x8, x1
0x00000000042ac0e8: cmp        x9, x10
0x00000000042ac0ec: b.ls       #0x42ac16c
0x00000000042ac0f0: asr        x20, x10, #5
0x00000000042ac0f4: cmp        x8, x1
0x00000000042ac0f8: b.eq       #0x42ac118
0x00000000042ac0fc: mov        x1, x20
0x00000000042ac100: bl         #0x2dc78
0x00000000042ac104: mov        x8, x1
0x00000000042ac108: ldr        x9, [x19, #0x10]
0x00000000042ac10c: ldr        x1, [x19]
0x00000000042ac110: sub        x9, x9, x1
0x00000000042ac114: b          #0x42ac120
0x00000000042ac118: mov        x0, #0
0x00000000042ac11c: mov        x8, #0
0x00000000042ac120: cmp        x8, x9, asr #5
0x00000000042ac124: b.hs       #0x42ac150
0x00000000042ac128: add        x21, x0, x8, lsl #5
0x00000000042ac12c: add        x22, x0, x20, lsl #5
0x00000000042ac130: ldr        x8, [x19, #8]
0x00000000042ac134: sub        x2, x8, x1
0x00000000042ac138: sub        x20, x22, x2
0x00000000042ac13c: mov        x0, x20
0x00000000042ac140: bl         #0x4b98ee4
0x00000000042ac144: ldr        x0, [x19]
0x00000000042ac148: stp        x20, x22, [x19]
0x00000000042ac14c: str        x21, [x19, #0x10]
0x00000000042ac150: cbz        x0, #0x42ac16c
0x00000000042ac154: ldp        x29, x30, [sp, #0x20]
0x00000000042ac158: ldp        x20, x19, [sp, #0x10]
0x00000000042ac15c: ldp        x22, x21, [sp], #0x30
0x00000000042ac160: b          #0x47e93a8
0x00000000042ac164: bl         #0x4b98500
0x00000000042ac168: bl         #0x4b98518
0x00000000042ac16c: ldp        x29, x30, [sp, #0x20]
0x00000000042ac170: ldp        x20, x19, [sp, #0x10]
0x00000000042ac174: ldp        x22, x21, [sp], #0x30
0x00000000042ac178: ret        
0x00000000042ac17c: bl         #0x18bd8
