; instruction-faithful ARM64 fallback for RobloxLib::function_43fa31c
0x00000000043fa31c: ldrh       w8, [x0, #0xc0]
0x00000000043fa320: cmp        w8, w1
0x00000000043fa324: b.ls       #0x43fa3a0
0x00000000043fa328: ldrh       w8, [x0, #0x88]
0x00000000043fa32c: cmp        w8, w2
0x00000000043fa330: b.ls       #0x43fa3a0
0x00000000043fa334: stp        x29, x30, [sp, #-0x10]!
0x00000000043fa338: mov        x29, sp
0x00000000043fa33c: ldrb       w8, [x0, #0x268]
0x00000000043fa340: ldr        x9, [x0, #0x98]
0x00000000043fa344: add        x9, x9, w2, uxtw #4
0x00000000043fa348: ldr        x10, [x0, #0xd0]
0x00000000043fa34c: add        x10, x10, w1, uxtw #4
0x00000000043fa350: ldp        x11, x9, [x9]
0x00000000043fa354: ldp        x12, x10, [x10]
0x00000000043fa358: subs       x11, x11, x12
0x00000000043fa35c: cset       w12, eq
0x00000000043fa360: subs       x9, x9, x10
0x00000000043fa364: cset       w10, eq
0x00000000043fa368: ands       w10, w12, w10
0x00000000043fa36c: mov        w12, #0x4000
0x00000000043fa370: csel       x11, x12, x11, ne
0x00000000043fa374: tst        w8, #1
0x00000000043fa378: cset       w8, eq
0x00000000043fa37c: orr        w8, w10, w8
0x00000000043fa380: cmp        w8, #0
0x00000000043fa384: csel       x1, x9, x11, ne
0x00000000043fa388: csneg      x0, x11, x9, ne
0x00000000043fa38c: mov        x2, x3
0x00000000043fa390: bl         #0x43fa3b8
0x00000000043fa394: mov        w0, #0
0x00000000043fa398: ldp        x29, x30, [sp], #0x10
0x00000000043fa39c: ret        
0x00000000043fa3a0: ldrb       w8, [x0, #0x34a]
0x00000000043fa3a4: cbz        w8, #0x43fa3b0
0x00000000043fa3a8: mov        w8, #0x86
0x00000000043fa3ac: str        w8, [x0, #0x20]
0x00000000043fa3b0: mov        w0, #1
0x00000000043fa3b4: ret        
