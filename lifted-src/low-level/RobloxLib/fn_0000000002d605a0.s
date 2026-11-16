; instruction-faithful ARM64 fallback for RobloxLib::function_2d605a0
0x0000000002d605a0: ldrb       w8, [x0]
0x0000000002d605a4: tbz        w8, #0, #0x2d605bc
0x0000000002d605a8: ldrb       w8, [x0, #1]
0x0000000002d605ac: cmp        w8, #0
0x0000000002d605b0: ccmp       w2, #1, #0, ne
0x0000000002d605b4: b.eq       #0x2d605d8
0x0000000002d605b8: ret        
0x0000000002d605bc: mov        w8, #1
0x0000000002d605c0: strb       w8, [x0]
0x0000000002d605c4: cmp        w1, #0
0x0000000002d605c8: cinc       w8, w8, eq
0x0000000002d605cc: strb       w8, [x0, #2]
0x0000000002d605d0: strb       w2, [x0, #1]
0x0000000002d605d4: ret        
0x0000000002d605d8: cmp        w8, #0xff
0x0000000002d605dc: b.ne       #0x2d605b8
0x0000000002d605e0: ldrb       w8, [x0, #2]
0x0000000002d605e4: cmp        w8, #2
0x0000000002d605e8: b.ne       #0x2d605f8
0x0000000002d605ec: tbz        w1, #0, #0x2d605f8
0x0000000002d605f0: mov        w8, #4
0x0000000002d605f4: b          #0x2d60608
0x0000000002d605f8: cmp        w8, #1
0x0000000002d605fc: b.ne       #0x2d6060c
0x0000000002d60600: tbnz       w1, #0, #0x2d6060c
0x0000000002d60604: mov        w8, #3
0x0000000002d60608: strb       w8, [x0, #2]
0x0000000002d6060c: strb       wzr, [x0, #1]
0x0000000002d60610: ret        
0x0000000002d60614: add        x8, x1, #0x26d
0x0000000002d60618: ldrh       w9, [x8]
0x0000000002d6061c: orr        w9, w9, #8
0x0000000002d60620: strh       w9, [x8]
0x0000000002d60624: mov        w3, #-1
0x0000000002d60628: b          #0x2d6062c
