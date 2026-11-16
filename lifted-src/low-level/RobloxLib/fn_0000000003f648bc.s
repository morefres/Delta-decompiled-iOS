; instruction-faithful ARM64 fallback for RobloxLib::function_3f648bc
0x0000000003f648bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f648c0: stp        x20, x19, [sp, #0x10]
0x0000000003f648c4: stp        x29, x30, [sp, #0x20]
0x0000000003f648c8: add        x29, sp, #0x20
0x0000000003f648cc: mov        x21, x2
0x0000000003f648d0: mov        x19, x1
0x0000000003f648d4: mov        x20, x0
0x0000000003f648d8: bl         #0x3efc564
0x0000000003f648dc: cmp        w21, #4
0x0000000003f648e0: b.eq       #0x3f64904
0x0000000003f648e4: cmp        w21, #3
0x0000000003f648e8: b.ne       #0x3f6491c
0x0000000003f648ec: add        x0, x20, #0x2f0
0x0000000003f648f0: mov        x1, x19
0x0000000003f648f4: ldp        x29, x30, [sp, #0x20]
0x0000000003f648f8: ldp        x20, x19, [sp, #0x10]
0x0000000003f648fc: ldp        x22, x21, [sp], #0x30
0x0000000003f64900: b          #0x3f6492c
0x0000000003f64904: add        x0, x20, #0x2f0
0x0000000003f64908: mov        x1, x19
0x0000000003f6490c: ldp        x29, x30, [sp, #0x20]
0x0000000003f64910: ldp        x20, x19, [sp, #0x10]
0x0000000003f64914: ldp        x22, x21, [sp], #0x30
0x0000000003f64918: b          #0x3f64ab8
0x0000000003f6491c: ldp        x29, x30, [sp, #0x20]
0x0000000003f64920: ldp        x20, x19, [sp, #0x10]
0x0000000003f64924: ldp        x22, x21, [sp], #0x30
0x0000000003f64928: ret        
