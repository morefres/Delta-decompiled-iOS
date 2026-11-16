; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6158
0x0000000002ec6158: sub        sp, sp, #0x40
0x0000000002ec615c: stp        x20, x19, [sp, #0x20]
0x0000000002ec6160: stp        x29, x30, [sp, #0x30]
0x0000000002ec6164: add        x29, sp, #0x30
0x0000000002ec6168: mov        x19, x0
0x0000000002ec616c: bl         #0x1f8237c
0x0000000002ec6170: add        x0, x19, #0xc8
0x0000000002ec6174: bl         #0x24bebdc
0x0000000002ec6178: bl         #0x2e39a54
0x0000000002ec617c: mov        x1, x0
0x0000000002ec6180: adrp       x0, #0x537a000
0x0000000002ec6184: add        x0, x0, #0x966
0x0000000002ec6188: add        x8, sp, #8
0x0000000002ec618c: bl         #0x4b983c8
0x0000000002ec6190: add        x1, sp, #8
0x0000000002ec6194: mov        x0, x19
0x0000000002ec6198: bl         #0x2ec62d8
0x0000000002ec619c: ldrsb      w8, [sp, #0x1f]
0x0000000002ec61a0: tbz        w8, #0x1f, #0x2ec61ac
0x0000000002ec61a4: ldr        x0, [sp, #8]
0x0000000002ec61a8: bl         #0x47e93a8
0x0000000002ec61ac: ldp        x29, x30, [sp, #0x30]
0x0000000002ec61b0: ldp        x20, x19, [sp, #0x20]
0x0000000002ec61b4: add        sp, sp, #0x40
0x0000000002ec61b8: ret        
0x0000000002ec61bc: mov        x19, x0
0x0000000002ec61c0: ldrsb      w8, [sp, #0x1f]
0x0000000002ec61c4: tbz        w8, #0x1f, #0x2ec61d0
0x0000000002ec61c8: ldr        x0, [sp, #8]
0x0000000002ec61cc: bl         #0x47e93a8
0x0000000002ec61d0: mov        x0, x19
0x0000000002ec61d4: bl         #0x4b97984
