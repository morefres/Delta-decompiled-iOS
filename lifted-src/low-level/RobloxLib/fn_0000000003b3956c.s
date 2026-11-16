; instruction-faithful ARM64 fallback for RobloxLib::function_3b3956c
0x0000000003b3956c: ldrb       w9, [x0, #0x17]
0x0000000003b39570: sxtb       w8, w9
0x0000000003b39574: ldr        x10, [x0, #8]
0x0000000003b39578: cmp        w8, #0
0x0000000003b3957c: csel       x2, x10, x9, lt
0x0000000003b39580: ldrb       w10, [x1, #0x17]
0x0000000003b39584: sxtb       w9, w10
0x0000000003b39588: ldr        x11, [x1, #8]
0x0000000003b3958c: cmp        w9, #0
0x0000000003b39590: csel       x10, x11, x10, lt
0x0000000003b39594: cmp        x2, x10
0x0000000003b39598: b.ne       #0x3b395d0
0x0000000003b3959c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b395a0: mov        x29, sp
0x0000000003b395a4: ldr        x10, [x0]
0x0000000003b395a8: cmp        w8, #0
0x0000000003b395ac: csel       x0, x10, x0, lt
0x0000000003b395b0: ldr        x8, [x1]
0x0000000003b395b4: cmp        w9, #0
0x0000000003b395b8: csel       x1, x8, x1, lt
0x0000000003b395bc: bl         #0x4b98ed8
0x0000000003b395c0: cmp        w0, #0
0x0000000003b395c4: cset       w0, eq
0x0000000003b395c8: ldp        x29, x30, [sp], #0x10
0x0000000003b395cc: ret        
0x0000000003b395d0: mov        w0, #0
0x0000000003b395d4: ret        
