; instruction-faithful ARM64 fallback for RobloxLib::function_2ce95e8
0x0000000002ce95e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce95ec: stp        x29, x30, [sp, #0x10]
0x0000000002ce95f0: add        x29, sp, #0x10
0x0000000002ce95f4: mov        x19, x1
0x0000000002ce95f8: mov        x0, x1
0x0000000002ce95fc: bl         #0x2d1d00c
0x0000000002ce9600: bl         #0x2cc772c
0x0000000002ce9604: cmp        x0, x19
0x0000000002ce9608: b.ne       #0x2ce9614
0x0000000002ce960c: ldr        w8, [x19, #0x28]
0x0000000002ce9610: cbz        w8, #0x2ce9624
0x0000000002ce9614: mov        w0, #0
0x0000000002ce9618: ldp        x29, x30, [sp, #0x10]
0x0000000002ce961c: ldp        x20, x19, [sp], #0x20
0x0000000002ce9620: ret        
0x0000000002ce9624: ldrb       w8, [x19, #0x1bf]
0x0000000002ce9628: cmp        w8, #5
0x0000000002ce962c: cset       w0, ne
0x0000000002ce9630: b          #0x2ce9618
0x0000000002ce9634: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce9638: stp        x29, x30, [sp, #0x10]
0x0000000002ce963c: add        x29, sp, #0x10
0x0000000002ce9640: mov        x19, x1
0x0000000002ce9644: mov        x20, x0
0x0000000002ce9648: ldr        x8, [x0, #0x18]
0x0000000002ce964c: ldp        x10, x9, [x0]
0x0000000002ce9650: sub        x9, x9, x10
0x0000000002ce9654: asr        x9, x9, #3
0x0000000002ce9658: cmp        x8, x9, lsr #2
0x0000000002ce965c: b.lo       #0x2ce9668
0x0000000002ce9660: mov        x0, x20
0x0000000002ce9664: bl         #0x2cf399c
0x0000000002ce9668: mov        x0, x20
0x0000000002ce966c: mov        x1, x19
0x0000000002ce9670: bl         #0x2cf38f4
0x0000000002ce9674: add        x0, x0, #0x10
0x0000000002ce9678: ldp        x29, x30, [sp, #0x10]
0x0000000002ce967c: ldp        x20, x19, [sp], #0x20
0x0000000002ce9680: ret        
