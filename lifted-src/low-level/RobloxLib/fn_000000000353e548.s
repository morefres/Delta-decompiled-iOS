; instruction-faithful ARM64 fallback for RobloxLib::function_353e548
0x000000000353e548: ldrb       w8, [x1, #0x18]
0x000000000353e54c: cmp        w8, #1
0x000000000353e550: b.ne       #0x353e588
0x000000000353e554: stp        x29, x30, [sp, #-0x10]!
0x000000000353e558: mov        x29, sp
0x000000000353e55c: ldrb       w8, [x1, #0x17]
0x000000000353e560: sxtb       w9, w8
0x000000000353e564: ldp        x10, x11, [x1]
0x000000000353e568: cmp        w9, #0
0x000000000353e56c: csel       x0, x10, x1, lt
0x000000000353e570: csel       x1, x11, x8, lt
0x000000000353e574: bl         #0x36134c0
0x000000000353e578: ldp        x29, x30, [sp], #0x10
0x000000000353e57c: tbnz       w0, #8, #0x353e590
0x000000000353e580: mov        w0, #0
0x000000000353e584: ret        
0x000000000353e588: mov        w0, #1
0x000000000353e58c: ret        
0x000000000353e590: and        w0, w0, #0xff
0x000000000353e594: b          #0x3602e94
