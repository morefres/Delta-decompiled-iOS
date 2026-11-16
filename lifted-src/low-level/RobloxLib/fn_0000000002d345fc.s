; instruction-faithful ARM64 fallback for RobloxLib::function_2d345fc
0x0000000002d345fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d34600: mov        x29, sp
0x0000000002d34604: bl         #0x2d3449c
0x0000000002d34608: adrp       x8, #0x6422000
0x0000000002d3460c: ldrb       w8, [x8, #0xe10]
0x0000000002d34610: and        w0, w8, #1
0x0000000002d34614: ldp        x29, x30, [sp], #0x10
0x0000000002d34618: ret        
