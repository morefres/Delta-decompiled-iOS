; instruction-faithful ARM64 fallback for RobloxLib::function_1dc96dc
0x0000000001dc96dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc96e0: stp        x29, x30, [sp, #0x10]
0x0000000001dc96e4: add        x29, sp, #0x10
0x0000000001dc96e8: mov        x19, x2
0x0000000001dc96ec: add        x8, x1, #0x18c
0x0000000001dc96f0: cmp        x1, #0
0x0000000001dc96f4: csel       x9, xzr, x8, eq
0x0000000001dc96f8: ldp        x8, x10, [x0, #8]
0x0000000001dc96fc: add        x0, x9, x10, asr #1
0x0000000001dc9700: tbz        w10, #0, #0x1dc970c
0x0000000001dc9704: ldr        x9, [x0]
0x0000000001dc9708: ldr        x8, [x9, w8, uxtw]
0x0000000001dc970c: blr        x8
0x0000000001dc9710: ldrb       w8, [x19]
0x0000000001dc9714: cmp        w8, w0
0x0000000001dc9718: cset       w0, eq
0x0000000001dc971c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc9720: ldp        x20, x19, [sp], #0x20
0x0000000001dc9724: ret        
