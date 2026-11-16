; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7174
0x0000000001ad7174: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7178: stp        x20, x19, [sp, #0x10]
0x0000000001ad717c: stp        x29, x30, [sp, #0x20]
0x0000000001ad7180: add        x29, sp, #0x20
0x0000000001ad7184: mov        x20, x1
0x0000000001ad7188: mov        x19, x0
0x0000000001ad718c: ldr        x21, [x1]
0x0000000001ad7190: bl         #0x1ab834c
0x0000000001ad7194: cmp        x0, x21
0x0000000001ad7198: b.ne       #0x1ad71b4
0x0000000001ad719c: ldr        w1, [x20, #0x10]
0x0000000001ad71a0: mov        x0, x19
0x0000000001ad71a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad71a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad71ac: ldp        x22, x21, [sp], #0x30
0x0000000001ad71b0: b          #0x440a004
0x0000000001ad71b4: adrp       x0, #0x5228000
0x0000000001ad71b8: add        x0, x0, #0x5b2
0x0000000001ad71bc: bl         #0x47ee168
0x0000000001ad71c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad71c4: stp        x20, x19, [sp, #0x10]
0x0000000001ad71c8: stp        x29, x30, [sp, #0x20]
0x0000000001ad71cc: add        x29, sp, #0x20
0x0000000001ad71d0: mov        x19, x2
0x0000000001ad71d4: mov        x20, x1
0x0000000001ad71d8: ldr        x21, [x1]
0x0000000001ad71dc: bl         #0x1ab834c
0x0000000001ad71e0: cmp        x0, x21
0x0000000001ad71e4: b.ne       #0x1ad7200
0x0000000001ad71e8: ldr        w8, [x20, #0x10]
0x0000000001ad71ec: str        w8, [x19]
0x0000000001ad71f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad71f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad71f8: ldp        x22, x21, [sp], #0x30
0x0000000001ad71fc: ret        
0x0000000001ad7200: adrp       x0, #0x5228000
0x0000000001ad7204: add        x0, x0, #0x5b2
0x0000000001ad7208: bl         #0x47ee168
