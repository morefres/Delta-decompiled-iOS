; instruction-faithful ARM64 fallback for RobloxLib::function_37e9224
0x00000000037e9224: ldr        w8, [x0]
0x00000000037e9228: cmp        w8, #3
0x00000000037e922c: b.eq       #0x37e9250
0x00000000037e9230: cmp        w8, #2
0x00000000037e9234: b.ne       #0x37e9258
0x00000000037e9238: stp        x29, x30, [sp, #-0x10]!
0x00000000037e923c: mov        x29, sp
0x00000000037e9240: bl         #0x34ebffc
0x00000000037e9244: ldrb       w0, [x0, #0xa]
0x00000000037e9248: ldp        x29, x30, [sp], #0x10
0x00000000037e924c: ret        
0x00000000037e9250: ldrh       w9, [x0, #0x4d4]
0x00000000037e9254: tbnz       w9, #8, #0x37e9264
0x00000000037e9258: cmp        w8, #5
0x00000000037e925c: cset       w0, eq
0x00000000037e9260: ret        
0x00000000037e9264: and        w0, w9, #0xff
0x00000000037e9268: b          #0x3613590
