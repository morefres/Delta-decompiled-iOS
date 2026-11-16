; instruction-faithful ARM64 fallback for RobloxLib::function_41b25c4
0x00000000041b25c4: mov        w0, #-1
0x00000000041b25c8: cmp        w3, #0
0x00000000041b25cc: b.gt       #0x41b260c
0x00000000041b25d0: cmp        w5, #1
0x00000000041b25d4: b.lt       #0x41b260c
0x00000000041b25d8: ldr        w8, [x2, #0xc]
0x00000000041b25dc: cmp        w8, #7
0x00000000041b25e0: b.ne       #0x41b260c
0x00000000041b25e4: ldr        x0, [x2]
0x00000000041b25e8: ldrb       w8, [x0, #5]
0x00000000041b25ec: cbz        w8, #0x41b25f8
0x00000000041b25f0: mov        w0, #-1
0x00000000041b25f4: ret        
0x00000000041b25f8: stp        x29, x30, [sp, #-0x10]!
0x00000000041b25fc: mov        x29, sp
0x00000000041b2600: bl         #0x41c83d8
0x00000000041b2604: mov        w0, #0
0x00000000041b2608: ldp        x29, x30, [sp], #0x10
0x00000000041b260c: ret        
