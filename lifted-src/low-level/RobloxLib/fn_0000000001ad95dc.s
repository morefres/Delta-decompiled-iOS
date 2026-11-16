; instruction-faithful ARM64 fallback for RobloxLib::function_1ad95dc
0x0000000001ad95dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad95e0: stp        x20, x19, [sp, #0x10]
0x0000000001ad95e4: stp        x29, x30, [sp, #0x20]
0x0000000001ad95e8: add        x29, sp, #0x20
0x0000000001ad95ec: mov        x20, x1
0x0000000001ad95f0: mov        x19, x0
0x0000000001ad95f4: ldr        x21, [x1]
0x0000000001ad95f8: bl         #0x1abaec0
0x0000000001ad95fc: cmp        x0, x21
0x0000000001ad9600: b.ne       #0x1ad961c
0x0000000001ad9604: ldr        w1, [x20, #0x10]
0x0000000001ad9608: mov        x0, x19
0x0000000001ad960c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9610: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9614: ldp        x22, x21, [sp], #0x30
0x0000000001ad9618: b          #0x440a004
0x0000000001ad961c: adrp       x0, #0x5228000
0x0000000001ad9620: add        x0, x0, #0x5b2
0x0000000001ad9624: bl         #0x47ee168
0x0000000001ad9628: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad962c: stp        x20, x19, [sp, #0x10]
0x0000000001ad9630: stp        x29, x30, [sp, #0x20]
0x0000000001ad9634: add        x29, sp, #0x20
0x0000000001ad9638: mov        x19, x2
0x0000000001ad963c: mov        x20, x1
0x0000000001ad9640: ldr        x21, [x1]
0x0000000001ad9644: bl         #0x1abaec0
0x0000000001ad9648: cmp        x0, x21
0x0000000001ad964c: b.ne       #0x1ad9668
0x0000000001ad9650: ldr        w8, [x20, #0x10]
0x0000000001ad9654: str        w8, [x19]
0x0000000001ad9658: ldp        x29, x30, [sp, #0x20]
0x0000000001ad965c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9660: ldp        x22, x21, [sp], #0x30
0x0000000001ad9664: ret        
0x0000000001ad9668: adrp       x0, #0x5228000
0x0000000001ad966c: add        x0, x0, #0x5b2
0x0000000001ad9670: bl         #0x47ee168
