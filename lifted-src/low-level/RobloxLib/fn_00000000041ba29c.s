; instruction-faithful ARM64 fallback for RobloxLib::function_41ba29c
0x00000000041ba29c: stp        x22, x21, [sp, #-0x30]!
0x00000000041ba2a0: stp        x20, x19, [sp, #0x10]
0x00000000041ba2a4: stp        x29, x30, [sp, #0x20]
0x00000000041ba2a8: add        x29, sp, #0x20
0x00000000041ba2ac: mov        x19, x0
0x00000000041ba2b0: mov        x20, #-0x2490
0x00000000041ba2b4: add        x21, x19, x20
0x00000000041ba2b8: ldr        w8, [x21, #0x2dcc]
0x00000000041ba2bc: cmp        w8, #6
0x00000000041ba2c0: b.lt       #0x41ba2dc
0x00000000041ba2c4: ldr        x1, [x21, #0x2dc0]
0x00000000041ba2c8: ldrb       w8, [x1]
0x00000000041ba2cc: tst        w8, #3
0x00000000041ba2d0: b.eq       #0x41ba2dc
0x00000000041ba2d4: mov        x0, x19
0x00000000041ba2d8: bl         #0x41b910c
0x00000000041ba2dc: ldr        w8, [x21, #0x2ddc]
0x00000000041ba2e0: cmp        w8, #6
0x00000000041ba2e4: b.lt       #0x41ba304
0x00000000041ba2e8: add        x8, x19, x20
0x00000000041ba2ec: ldr        x1, [x8, #0x2dd0]
0x00000000041ba2f0: ldrb       w8, [x1]
0x00000000041ba2f4: tst        w8, #3
0x00000000041ba2f8: b.eq       #0x41ba304
0x00000000041ba2fc: mov        x0, x19
0x00000000041ba300: bl         #0x41b910c
0x00000000041ba304: add        x8, x19, x20
0x00000000041ba308: ldr        w9, [x8, #0x2dec]
0x00000000041ba30c: cmp        w9, #6
0x00000000041ba310: b.lt       #0x41ba32c
0x00000000041ba314: ldr        x1, [x8, #0x2de0]
0x00000000041ba318: ldrb       w8, [x1]
0x00000000041ba31c: tst        w8, #3
0x00000000041ba320: b.eq       #0x41ba32c
0x00000000041ba324: mov        x0, x19
0x00000000041ba328: bl         #0x41b910c
0x00000000041ba32c: adds       x20, x20, #0x48
0x00000000041ba330: b.ne       #0x41ba2b4
0x00000000041ba334: ldp        x29, x30, [sp, #0x20]
0x00000000041ba338: ldp        x20, x19, [sp, #0x10]
0x00000000041ba33c: ldp        x22, x21, [sp], #0x30
0x00000000041ba340: ret        
