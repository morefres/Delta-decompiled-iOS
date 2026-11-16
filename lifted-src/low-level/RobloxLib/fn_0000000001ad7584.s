; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7584
0x0000000001ad7584: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7588: stp        x20, x19, [sp, #0x10]
0x0000000001ad758c: stp        x29, x30, [sp, #0x20]
0x0000000001ad7590: add        x29, sp, #0x20
0x0000000001ad7594: mov        x20, x1
0x0000000001ad7598: mov        x19, x0
0x0000000001ad759c: ldr        x21, [x1]
0x0000000001ad75a0: bl         #0x27c8128
0x0000000001ad75a4: cmp        x0, x21
0x0000000001ad75a8: b.ne       #0x1ad75c4
0x0000000001ad75ac: ldr        w1, [x20, #0x10]
0x0000000001ad75b0: mov        x0, x19
0x0000000001ad75b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad75b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad75bc: ldp        x22, x21, [sp], #0x30
0x0000000001ad75c0: b          #0x440a004
0x0000000001ad75c4: adrp       x0, #0x5228000
0x0000000001ad75c8: add        x0, x0, #0x5b2
0x0000000001ad75cc: bl         #0x47ee168
0x0000000001ad75d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad75d4: stp        x20, x19, [sp, #0x10]
0x0000000001ad75d8: stp        x29, x30, [sp, #0x20]
0x0000000001ad75dc: add        x29, sp, #0x20
0x0000000001ad75e0: mov        x19, x2
0x0000000001ad75e4: mov        x20, x1
0x0000000001ad75e8: ldr        x21, [x1]
0x0000000001ad75ec: bl         #0x27c8128
0x0000000001ad75f0: cmp        x0, x21
0x0000000001ad75f4: b.ne       #0x1ad7610
0x0000000001ad75f8: ldr        w8, [x20, #0x10]
0x0000000001ad75fc: str        w8, [x19]
0x0000000001ad7600: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7604: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7608: ldp        x22, x21, [sp], #0x30
0x0000000001ad760c: ret        
0x0000000001ad7610: adrp       x0, #0x5228000
0x0000000001ad7614: add        x0, x0, #0x5b2
0x0000000001ad7618: bl         #0x47ee168
