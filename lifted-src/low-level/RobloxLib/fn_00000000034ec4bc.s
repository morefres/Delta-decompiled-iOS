; instruction-faithful ARM64 fallback for RobloxLib::function_34ec4bc
0x00000000034ec4bc: ldrb       w8, [x0, #0x18]
0x00000000034ec4c0: ldrb       w9, [x1, #0x18]
0x00000000034ec4c4: cmp        w8, w9
0x00000000034ec4c8: b.ne       #0x34ec530
0x00000000034ec4cc: ldrb       w9, [x0, #0x17]
0x00000000034ec4d0: sxtb       w8, w9
0x00000000034ec4d4: ldr        x10, [x0, #8]
0x00000000034ec4d8: cmp        w8, #0
0x00000000034ec4dc: csel       x2, x10, x9, lt
0x00000000034ec4e0: ldrb       w10, [x1, #0x17]
0x00000000034ec4e4: sxtb       w9, w10
0x00000000034ec4e8: ldr        x11, [x1, #8]
0x00000000034ec4ec: cmp        w9, #0
0x00000000034ec4f0: csel       x10, x11, x10, lt
0x00000000034ec4f4: cmp        x2, x10
0x00000000034ec4f8: b.ne       #0x34ec530
0x00000000034ec4fc: stp        x29, x30, [sp, #-0x10]!
0x00000000034ec500: mov        x29, sp
0x00000000034ec504: ldr        x10, [x0]
0x00000000034ec508: cmp        w8, #0
0x00000000034ec50c: csel       x0, x10, x0, lt
0x00000000034ec510: ldr        x8, [x1]
0x00000000034ec514: cmp        w9, #0
0x00000000034ec518: csel       x1, x8, x1, lt
0x00000000034ec51c: bl         #0x4b98ed8
0x00000000034ec520: cmp        w0, #0
0x00000000034ec524: cset       w0, eq
0x00000000034ec528: ldp        x29, x30, [sp], #0x10
0x00000000034ec52c: ret        
0x00000000034ec530: mov        w0, #0
0x00000000034ec534: ret        
