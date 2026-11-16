; instruction-faithful ARM64 fallback for RobloxLib::function_28ae518
0x00000000028ae518: stp        x22, x21, [sp, #-0x30]!
0x00000000028ae51c: stp        x20, x19, [sp, #0x10]
0x00000000028ae520: stp        x29, x30, [sp, #0x20]
0x00000000028ae524: add        x29, sp, #0x20
0x00000000028ae528: mov        x20, x2
0x00000000028ae52c: mov        x19, x0
0x00000000028ae530: add        x8, x1, #0x98
0x00000000028ae534: cmp        x1, #0
0x00000000028ae538: csel       x9, xzr, x8, eq
0x00000000028ae53c: ldp        x8, x10, [x0, #8]
0x00000000028ae540: add        x0, x9, x10, asr #1
0x00000000028ae544: tbz        w10, #0, #0x28ae550
0x00000000028ae548: ldr        x9, [x0]
0x00000000028ae54c: ldr        x8, [x9, w8, uxtw]
0x00000000028ae550: blr        x8
0x00000000028ae554: mov        x21, x0
0x00000000028ae558: add        x8, x20, #0x98
0x00000000028ae55c: cmp        x20, #0
0x00000000028ae560: csel       x9, xzr, x8, eq
0x00000000028ae564: ldp        x8, x10, [x19, #8]
0x00000000028ae568: add        x0, x9, x10, asr #1
0x00000000028ae56c: tbz        w10, #0, #0x28ae578
0x00000000028ae570: ldr        x9, [x0]
0x00000000028ae574: ldr        x8, [x9, w8, uxtw]
0x00000000028ae578: blr        x8
0x00000000028ae57c: cmp        w21, w0
0x00000000028ae580: cset       w0, eq
0x00000000028ae584: ldp        x29, x30, [sp, #0x20]
0x00000000028ae588: ldp        x20, x19, [sp, #0x10]
0x00000000028ae58c: ldp        x22, x21, [sp], #0x30
0x00000000028ae590: ret        
