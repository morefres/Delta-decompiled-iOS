; instruction-faithful ARM64 fallback for RobloxLib::function_3f85150
0x0000000003f85150: sub        sp, sp, #0x40
0x0000000003f85154: stp        x20, x19, [sp, #0x20]
0x0000000003f85158: stp        x29, x30, [sp, #0x30]
0x0000000003f8515c: add        x29, sp, #0x30
0x0000000003f85160: mov        x19, x0
0x0000000003f85164: add        x8, sp, #8
0x0000000003f85168: add        x0, x0, #0xa0
0x0000000003f8516c: bl         #0x3e98a8c
0x0000000003f85170: ldrsb      w8, [sp, #0x1f]
0x0000000003f85174: tbnz       w8, #0x1f, #0x3f851a0
0x0000000003f85178: cbz        w8, #0x3f85190
0x0000000003f8517c: adrp       x8, #0x6672000
0x0000000003f85180: add        x8, x8, #0x30
0x0000000003f85184: ldr        x1, [x8]
0x0000000003f85188: mov        x0, x19
0x0000000003f8518c: bl         #0x4197e7c
0x0000000003f85190: ldp        x29, x30, [sp, #0x30]
0x0000000003f85194: ldp        x20, x19, [sp, #0x20]
0x0000000003f85198: add        sp, sp, #0x40
0x0000000003f8519c: ret        
0x0000000003f851a0: ldp        x0, x20, [sp, #8]
0x0000000003f851a4: bl         #0x47e93a8
0x0000000003f851a8: cbnz       x20, #0x3f8517c
0x0000000003f851ac: b          #0x3f85190
