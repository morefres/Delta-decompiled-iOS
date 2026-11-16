; instruction-faithful ARM64 fallback for RobloxLib::function_41af5d8
0x00000000041af5d8: mov        w0, #-1
0x00000000041af5dc: cmp        w3, #1
0x00000000041af5e0: b.gt       #0x41af628
0x00000000041af5e4: cmp        w5, #1
0x00000000041af5e8: b.lt       #0x41af628
0x00000000041af5ec: ldr        w8, [x2, #0xc]
0x00000000041af5f0: cmp        w8, #3
0x00000000041af5f4: b.ne       #0x41af628
0x00000000041af5f8: stp        x20, x19, [sp, #-0x20]!
0x00000000041af5fc: stp        x29, x30, [sp, #0x10]
0x00000000041af600: add        x29, sp, #0x10
0x00000000041af604: mov        x19, x1
0x00000000041af608: ldr        d0, [x2]
0x00000000041af60c: bl         #0x4b9994c
0x00000000041af610: str        d0, [x19]
0x00000000041af614: mov        w8, #3
0x00000000041af618: str        w8, [x19, #0xc]
0x00000000041af61c: mov        w0, #1
0x00000000041af620: ldp        x29, x30, [sp, #0x10]
0x00000000041af624: ldp        x20, x19, [sp], #0x20
0x00000000041af628: ret        
0x00000000041af62c: mov        w0, #-1
0x00000000041af630: cmp        w3, #1
0x00000000041af634: b.gt       #0x41af67c
0x00000000041af638: cmp        w5, #1
0x00000000041af63c: b.lt       #0x41af67c
0x00000000041af640: ldr        w8, [x2, #0xc]
0x00000000041af644: cmp        w8, #3
0x00000000041af648: b.ne       #0x41af67c
0x00000000041af64c: stp        x20, x19, [sp, #-0x20]!
0x00000000041af650: stp        x29, x30, [sp, #0x10]
0x00000000041af654: add        x29, sp, #0x10
0x00000000041af658: mov        x19, x1
0x00000000041af65c: ldr        d0, [x2]
0x00000000041af660: bl         #0x4b99934
0x00000000041af664: str        d0, [x19]
0x00000000041af668: mov        w8, #3
0x00000000041af66c: str        w8, [x19, #0xc]
0x00000000041af670: mov        w0, #1
0x00000000041af674: ldp        x29, x30, [sp, #0x10]
0x00000000041af678: ldp        x20, x19, [sp], #0x20
0x00000000041af67c: ret        
