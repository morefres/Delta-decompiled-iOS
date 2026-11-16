; instruction-faithful ARM64 fallback for RobloxLib::function_221717c
0x000000000221717c: ldr        s2, [x0, #0xd8]
0x0000000002217180: fcmp       s0, s2
0x0000000002217184: b.ne       #0x2217194
0x0000000002217188: ldr        s2, [x0, #0xdc]
0x000000000221718c: fcmp       s1, s2
0x0000000002217190: b.eq       #0x22171a8
0x0000000002217194: stp        s0, s1, [x0, #0xd8]
0x0000000002217198: ldrb       w8, [x0, #0x57]
0x000000000221719c: cmp        w8, #1
0x00000000022171a0: b.ne       #0x22171a8
0x00000000022171a4: b          #0x221707c
0x00000000022171a8: ret        
0x00000000022171ac: stp        s0, s1, [x0, #0xe0]
0x00000000022171b0: ret        
