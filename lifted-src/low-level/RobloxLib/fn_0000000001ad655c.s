; instruction-faithful ARM64 fallback for RobloxLib::function_1ad655c
0x0000000001ad655c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6560: stp        x20, x19, [sp, #0x10]
0x0000000001ad6564: stp        x29, x30, [sp, #0x20]
0x0000000001ad6568: add        x29, sp, #0x20
0x0000000001ad656c: mov        x20, x1
0x0000000001ad6570: mov        x19, x0
0x0000000001ad6574: ldr        x21, [x1]
0x0000000001ad6578: bl         #0x22a8f08
0x0000000001ad657c: cmp        x0, x21
0x0000000001ad6580: b.ne       #0x1ad659c
0x0000000001ad6584: ldr        w1, [x20, #0x10]
0x0000000001ad6588: mov        x0, x19
0x0000000001ad658c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6590: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6594: ldp        x22, x21, [sp], #0x30
0x0000000001ad6598: b          #0x440a004
0x0000000001ad659c: adrp       x0, #0x5228000
0x0000000001ad65a0: add        x0, x0, #0x5b2
0x0000000001ad65a4: bl         #0x47ee168
0x0000000001ad65a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad65ac: stp        x20, x19, [sp, #0x10]
0x0000000001ad65b0: stp        x29, x30, [sp, #0x20]
0x0000000001ad65b4: add        x29, sp, #0x20
0x0000000001ad65b8: mov        x19, x2
0x0000000001ad65bc: mov        x20, x1
0x0000000001ad65c0: ldr        x21, [x1]
0x0000000001ad65c4: bl         #0x22a8f08
0x0000000001ad65c8: cmp        x0, x21
0x0000000001ad65cc: b.ne       #0x1ad65e8
0x0000000001ad65d0: ldr        w8, [x20, #0x10]
0x0000000001ad65d4: str        w8, [x19]
0x0000000001ad65d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad65dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad65e0: ldp        x22, x21, [sp], #0x30
0x0000000001ad65e4: ret        
0x0000000001ad65e8: adrp       x0, #0x5228000
0x0000000001ad65ec: add        x0, x0, #0x5b2
0x0000000001ad65f0: bl         #0x47ee168
