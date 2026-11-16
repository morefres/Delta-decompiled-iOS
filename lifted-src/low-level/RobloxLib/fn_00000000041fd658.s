; instruction-faithful ARM64 fallback for RobloxLib::function_41fd658
0x00000000041fd658: stp        x20, x19, [sp, #-0x20]!
0x00000000041fd65c: stp        x29, x30, [sp, #0x10]
0x00000000041fd660: add        x29, sp, #0x10
0x00000000041fd664: mov        x1, x0
0x00000000041fd668: mov        x19, x8
0x00000000041fd66c: strb       wzr, [x8]
0x00000000041fd670: mov        x0, x8
0x00000000041fd674: strb       wzr, [x0, #8]!
0x00000000041fd678: strb       wzr, [x8, #0x28]
0x00000000041fd67c: bl         #0x41fda4c
0x00000000041fd680: ldp        x29, x30, [sp, #0x10]
0x00000000041fd684: ldp        x20, x19, [sp], #0x20
0x00000000041fd688: ret        
0x00000000041fd68c: mov        x20, x0
0x00000000041fd690: ldrb       w8, [x19, #0x28]
0x00000000041fd694: cmp        w8, #1
0x00000000041fd698: b.ne       #0x41fd6ac
0x00000000041fd69c: ldrsb      w8, [x19, #0x27]
0x00000000041fd6a0: tbz        w8, #0x1f, #0x41fd6ac
0x00000000041fd6a4: ldr        x0, [x19, #0x10]
0x00000000041fd6a8: bl         #0x47e93a8
0x00000000041fd6ac: mov        x0, x20
0x00000000041fd6b0: bl         #0x4b97984
