; instruction-faithful ARM64 fallback for RobloxLib::function_32c9588
0x00000000032c9588: mov        w8, #0x8000
0x00000000032c958c: movk       w8, #0x64, lsl #16
0x00000000032c9590: and        w9, w1, #0xf
0x00000000032c9594: cmp        w9, #7
0x00000000032c9598: b.eq       #0x32c95e8
0x00000000032c959c: cmp        w9, #6
0x00000000032c95a0: b.eq       #0x32c95d8
0x00000000032c95a4: cmp        w9, #4
0x00000000032c95a8: b.ne       #0x32c95fc
0x00000000032c95ac: stp        x29, x30, [sp, #-0x10]!
0x00000000032c95b0: mov        x29, sp
0x00000000032c95b4: mov        w1, w1
0x00000000032c95b8: bl         #0x32c8fd0
0x00000000032c95bc: mov        x9, #0
0x00000000032c95c0: mov        x10, #0
0x00000000032c95c4: mov        w8, #0x8000
0x00000000032c95c8: bfi        x8, x0, #0x10, #8
0x00000000032c95cc: mov        w11, #0x10000000
0x00000000032c95d0: ldp        x29, x30, [sp], #0x10
0x00000000032c95d4: b          #0x32c960c
0x00000000032c95d8: and        x9, x1, #0xfffffff0
0x00000000032c95dc: orr        x9, x9, #0xc
0x00000000032c95e0: add        x8, x8, #0x100, lsl #12
0x00000000032c95e4: b          #0x32c95f0
0x00000000032c95e8: and        x9, x1, #0xfffffff0
0x00000000032c95ec: orr        x9, x9, #0xc
0x00000000032c95f0: mov        w10, #1
0x00000000032c95f4: mov        w11, #0x13000000
0x00000000032c95f8: b          #0x32c960c
0x00000000032c95fc: mov        x9, #0
0x00000000032c9600: mov        x10, #0
0x00000000032c9604: add        x8, x8, #0x1c0, lsl #12
0x00000000032c9608: mov        w11, #0x10000000
0x00000000032c960c: orr        x9, x11, x9, lsl #32
0x00000000032c9610: orr        x8, x8, x10
0x00000000032c9614: orr        x0, x8, x9
0x00000000032c9618: ret        
