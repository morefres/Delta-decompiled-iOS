; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3258
0x0000000002bc3258: sub        sp, sp, #0x50
0x0000000002bc325c: stp        x20, x19, [sp, #0x30]
0x0000000002bc3260: stp        x29, x30, [sp, #0x40]
0x0000000002bc3264: add        x29, sp, #0x40
0x0000000002bc3268: mov        x20, x3
0x0000000002bc326c: mov        x19, x1
0x0000000002bc3270: add        x0, sp, #0x18
0x0000000002bc3274: mov        x1, x2
0x0000000002bc3278: bl         #0x18aac
0x0000000002bc327c: mov        x0, sp
0x0000000002bc3280: mov        x1, x20
0x0000000002bc3284: bl         #0x18aac
0x0000000002bc3288: add        x1, sp, #0x18
0x0000000002bc328c: mov        x2, sp
0x0000000002bc3290: mov        x0, x19
0x0000000002bc3294: bl         #0x2aeab9c
0x0000000002bc3298: ldrsb      w8, [sp, #0x17]
0x0000000002bc329c: tbz        w8, #0x1f, #0x2bc32a8
0x0000000002bc32a0: ldr        x0, [sp]
0x0000000002bc32a4: bl         #0x47e93a8
0x0000000002bc32a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc32ac: tbz        w8, #0x1f, #0x2bc32b8
0x0000000002bc32b0: ldr        x0, [sp, #0x18]
0x0000000002bc32b4: bl         #0x47e93a8
0x0000000002bc32b8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc32bc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc32c0: add        sp, sp, #0x50
0x0000000002bc32c4: ret        
0x0000000002bc32c8: mov        x19, x0
0x0000000002bc32cc: ldrsb      w8, [sp, #0x17]
0x0000000002bc32d0: tbz        w8, #0x1f, #0x2bc32e4
0x0000000002bc32d4: ldr        x0, [sp]
0x0000000002bc32d8: bl         #0x47e93a8
0x0000000002bc32dc: b          #0x2bc32e4
0x0000000002bc32e0: mov        x19, x0
0x0000000002bc32e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc32e8: tbz        w8, #0x1f, #0x2bc32f4
0x0000000002bc32ec: ldr        x0, [sp, #0x18]
0x0000000002bc32f0: bl         #0x47e93a8
0x0000000002bc32f4: mov        x0, x19
0x0000000002bc32f8: bl         #0x4b97984
