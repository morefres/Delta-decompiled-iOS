; instruction-faithful ARM64 fallback for RobloxLib::function_2a51998
0x0000000002a51998: ldr        x8, [x0]
0x0000000002a5199c: ldrb       w10, [x8, #0x17]
0x0000000002a519a0: sxtb       w9, w10
0x0000000002a519a4: ldr        x11, [x8, #8]
0x0000000002a519a8: cmp        w9, #0
0x0000000002a519ac: csel       x2, x11, x10, lt
0x0000000002a519b0: ldrb       w11, [x1, #0x17]
0x0000000002a519b4: sxtb       w10, w11
0x0000000002a519b8: ldr        x12, [x1, #8]
0x0000000002a519bc: cmp        w10, #0
0x0000000002a519c0: csel       x11, x12, x11, lt
0x0000000002a519c4: cmp        x2, x11
0x0000000002a519c8: b.ne       #0x2a51a00
0x0000000002a519cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a519d0: mov        x29, sp
0x0000000002a519d4: ldr        x11, [x8]
0x0000000002a519d8: cmp        w9, #0
0x0000000002a519dc: csel       x0, x11, x8, lt
0x0000000002a519e0: ldr        x8, [x1]
0x0000000002a519e4: cmp        w10, #0
0x0000000002a519e8: csel       x1, x8, x1, lt
0x0000000002a519ec: bl         #0x4b98ed8
0x0000000002a519f0: cmp        w0, #0
0x0000000002a519f4: cset       w0, eq
0x0000000002a519f8: ldp        x29, x30, [sp], #0x10
0x0000000002a519fc: ret        
0x0000000002a51a00: mov        w0, #0
0x0000000002a51a04: ret        
