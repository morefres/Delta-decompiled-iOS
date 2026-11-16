; instruction-faithful ARM64 fallback for RobloxLib::function_2ef95d0
0x0000000002ef95d0: sub        sp, sp, #0x30
0x0000000002ef95d4: stp        x20, x19, [sp, #0x10]
0x0000000002ef95d8: stp        x29, x30, [sp, #0x20]
0x0000000002ef95dc: add        x29, sp, #0x20
0x0000000002ef95e0: mov        x20, x2
0x0000000002ef95e4: mov        x19, x0
0x0000000002ef95e8: ldr        w8, [x0, #8]
0x0000000002ef95ec: ldr        w1, [x0, #0x10]
0x0000000002ef95f0: lsl        w9, w8, #2
0x0000000002ef95f4: add        w9, w9, #4
0x0000000002ef95f8: add        w10, w1, w1, lsl #1
0x0000000002ef95fc: cmp        w9, w10
0x0000000002ef9600: b.hs       #0x2ef9654
0x0000000002ef9604: ldr        w9, [x19, #0xc]
0x0000000002ef9608: mvn        w8, w8
0x0000000002ef960c: add        w8, w1, w8
0x0000000002ef9610: sub        w8, w8, w9
0x0000000002ef9614: cmp        w8, w1, lsr #3
0x0000000002ef9618: b.ls       #0x2ef9658
0x0000000002ef961c: ldr        w8, [x19, #8]
0x0000000002ef9620: add        w8, w8, #1
0x0000000002ef9624: str        w8, [x19, #8]
0x0000000002ef9628: ldr        x8, [x3]
0x0000000002ef962c: cmn        x8, #1, lsl #12
0x0000000002ef9630: b.eq       #0x2ef9640
0x0000000002ef9634: ldr        w8, [x19, #0xc]
0x0000000002ef9638: sub        w8, w8, #1
0x0000000002ef963c: str        w8, [x19, #0xc]
0x0000000002ef9640: mov        x0, x3
0x0000000002ef9644: ldp        x29, x30, [sp, #0x20]
0x0000000002ef9648: ldp        x20, x19, [sp, #0x10]
0x0000000002ef964c: add        sp, sp, #0x30
0x0000000002ef9650: ret        
0x0000000002ef9654: lsl        w1, w1, #1
0x0000000002ef9658: mov        x0, x19
0x0000000002ef965c: bl         #0x2ef9678
0x0000000002ef9660: add        x2, sp, #8
0x0000000002ef9664: mov        x0, x19
0x0000000002ef9668: mov        x1, x20
0x0000000002ef966c: bl         #0x2ef94d8
0x0000000002ef9670: ldr        x3, [sp, #8]
0x0000000002ef9674: b          #0x2ef961c
