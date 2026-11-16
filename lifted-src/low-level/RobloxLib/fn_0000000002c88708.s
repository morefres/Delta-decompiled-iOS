; instruction-faithful ARM64 fallback for RobloxLib::function_2c88708
0x0000000002c88708: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8870c: stp        x29, x30, [sp, #0x10]
0x0000000002c88710: add        x29, sp, #0x10
0x0000000002c88714: mov        x19, x0
0x0000000002c88718: ldr        x0, [x0]
0x0000000002c8871c: ldr        w8, [x19, #8]
0x0000000002c88720: mov        w9, #0x58
0x0000000002c88724: umaddl     x1, w8, w9, x0
0x0000000002c88728: bl         #0x2c88750
0x0000000002c8872c: ldr        x0, [x19]
0x0000000002c88730: add        x8, x19, #0x10
0x0000000002c88734: cmp        x0, x8
0x0000000002c88738: b.eq       #0x2c88740
0x0000000002c8873c: bl         #0x47e93a8
0x0000000002c88740: mov        x0, x19
0x0000000002c88744: ldp        x29, x30, [sp, #0x10]
0x0000000002c88748: ldp        x20, x19, [sp], #0x20
0x0000000002c8874c: ret        
