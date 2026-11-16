; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe2fc
0x0000000001ffe2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffe300: stp        x29, x30, [sp, #0x10]
0x0000000001ffe304: add        x29, sp, #0x10
0x0000000001ffe308: mov        x19, x0
0x0000000001ffe30c: ldrb       w8, [x0, #0x40]
0x0000000001ffe310: cmp        w8, #1
0x0000000001ffe314: b.ne       #0x1ffe320
0x0000000001ffe318: bl         #0xa1e5f4
0x0000000001ffe31c: b          #0x1ffe32c
0x0000000001ffe320: bl         #0x1fff388
0x0000000001ffe324: mov        w8, #1
0x0000000001ffe328: strb       w8, [x19, #0x40]
0x0000000001ffe32c: mov        x0, x19
0x0000000001ffe330: ldp        x29, x30, [sp, #0x10]
0x0000000001ffe334: ldp        x20, x19, [sp], #0x20
0x0000000001ffe338: ret        
