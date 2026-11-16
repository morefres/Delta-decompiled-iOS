; instruction-faithful ARM64 fallback for RobloxLib::function_18e96b4
0x00000000018e96b4: sub        sp, sp, #0x40
0x00000000018e96b8: stp        x20, x19, [sp, #0x20]
0x00000000018e96bc: stp        x29, x30, [sp, #0x30]
0x00000000018e96c0: add        x29, sp, #0x30
0x00000000018e96c4: adrp       x1, #0x534b000
0x00000000018e96c8: add        x1, x1, #0x5fb
0x00000000018e96cc: add        x0, sp, #8
0x00000000018e96d0: bl         #0x18aac
0x00000000018e96d4: add        x0, sp, #8
0x00000000018e96d8: mov        w1, #2
0x00000000018e96dc: bl         #0x47e6398
0x00000000018e96e0: ldrsb      w8, [sp, #0x1f]
0x00000000018e96e4: tbz        w8, #0x1f, #0x18e96f0
0x00000000018e96e8: ldr        x0, [sp, #8]
0x00000000018e96ec: bl         #0x47e93a8
0x00000000018e96f0: ldp        x29, x30, [sp, #0x30]
0x00000000018e96f4: ldp        x20, x19, [sp, #0x20]
0x00000000018e96f8: add        sp, sp, #0x40
0x00000000018e96fc: ret        
0x00000000018e9700: mov        x19, x0
0x00000000018e9704: ldrsb      w8, [sp, #0x1f]
0x00000000018e9708: tbz        w8, #0x1f, #0x18e9714
0x00000000018e970c: ldr        x0, [sp, #8]
0x00000000018e9710: bl         #0x47e93a8
0x00000000018e9714: mov        x0, x19
0x00000000018e9718: bl         #0x4b97984
