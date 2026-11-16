; instruction-faithful ARM64 fallback for RobloxLib::function_335c6c0
0x000000000335c6c0: sub        sp, sp, #0x40
0x000000000335c6c4: stp        x20, x19, [sp, #0x20]
0x000000000335c6c8: stp        x29, x30, [sp, #0x30]
0x000000000335c6cc: add        x29, sp, #0x30
0x000000000335c6d0: mov        x19, x0
0x000000000335c6d4: add        x8, sp, #8
0x000000000335c6d8: mov        x0, x1
0x000000000335c6dc: bl         #0x4b9838c
0x000000000335c6e0: add        x0, x19, #0x50
0x000000000335c6e4: add        x1, sp, #8
0x000000000335c6e8: bl         #0x30df74
0x000000000335c6ec: mov        x19, x0
0x000000000335c6f0: ldrsb      w8, [sp, #0x1f]
0x000000000335c6f4: tbz        w8, #0x1f, #0x335c700
0x000000000335c6f8: ldr        x0, [sp, #8]
0x000000000335c6fc: bl         #0x47e93a8
0x000000000335c700: add        x0, x19, #0x38
0x000000000335c704: ldrsb      w8, [x19, #0x4f]
0x000000000335c708: tbz        w8, #0x1f, #0x335c710
0x000000000335c70c: ldr        x0, [x0]
0x000000000335c710: bl         #0x4b9874c
0x000000000335c714: ldp        x29, x30, [sp, #0x30]
0x000000000335c718: ldp        x20, x19, [sp, #0x20]
0x000000000335c71c: add        sp, sp, #0x40
0x000000000335c720: ret        
0x000000000335c724: mov        x19, x0
0x000000000335c728: ldrsb      w8, [sp, #0x1f]
0x000000000335c72c: tbz        w8, #0x1f, #0x335c738
0x000000000335c730: ldr        x0, [sp, #8]
0x000000000335c734: bl         #0x47e93a8
0x000000000335c738: mov        x0, x19
0x000000000335c73c: bl         #0x4b97984
