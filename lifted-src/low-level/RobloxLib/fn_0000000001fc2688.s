; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2688
0x0000000001fc2688: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc268c: stp        x29, x30, [sp, #0x10]
0x0000000001fc2690: add        x29, sp, #0x10
0x0000000001fc2694: mov        x19, x0
0x0000000001fc2698: strb       wzr, [x0]
0x0000000001fc269c: strb       wzr, [x0, #0x118]
0x0000000001fc26a0: ldrb       w8, [x1, #0x118]
0x0000000001fc26a4: cmp        w8, #1
0x0000000001fc26a8: b.ne       #0x1fc26bc
0x0000000001fc26ac: mov        x0, x19
0x0000000001fc26b0: bl         #0xf0151c
0x0000000001fc26b4: mov        w8, #1
0x0000000001fc26b8: strb       w8, [x19, #0x118]
0x0000000001fc26bc: mov        x0, x19
0x0000000001fc26c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc26c4: ldp        x20, x19, [sp], #0x20
0x0000000001fc26c8: ret        
0x0000000001fc26cc: mov        x20, x0
0x0000000001fc26d0: mov        x0, x19
0x0000000001fc26d4: bl         #0xf0167c
0x0000000001fc26d8: mov        x0, x20
0x0000000001fc26dc: bl         #0x4b97984
