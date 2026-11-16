; instruction-faithful ARM64 fallback for RobloxLib::function_37a87d8
0x00000000037a87d8: stp        x20, x19, [sp, #-0x20]!
0x00000000037a87dc: stp        x29, x30, [sp, #0x10]
0x00000000037a87e0: add        x29, sp, #0x10
0x00000000037a87e4: mov        x19, x0
0x00000000037a87e8: strb       wzr, [x0]
0x00000000037a87ec: strb       wzr, [x0, #0x18]
0x00000000037a87f0: ldrb       w8, [x1, #0x18]
0x00000000037a87f4: cmp        w8, #1
0x00000000037a87f8: b.ne       #0x37a880c
0x00000000037a87fc: mov        x0, x19
0x00000000037a8800: bl         #0x668028
0x00000000037a8804: mov        w8, #1
0x00000000037a8808: strb       w8, [x19, #0x18]
0x00000000037a880c: mov        x0, x19
0x00000000037a8810: ldp        x29, x30, [sp, #0x10]
0x00000000037a8814: ldp        x20, x19, [sp], #0x20
0x00000000037a8818: ret        
0x00000000037a881c: mov        x20, x0
0x00000000037a8820: ldrb       w8, [x19, #0x18]
0x00000000037a8824: cmp        w8, #1
0x00000000037a8828: b.ne       #0x37a8838
0x00000000037a882c: ldr        x1, [x19, #8]
0x00000000037a8830: mov        x0, x19
0x00000000037a8834: bl         #0x18c2d0
0x00000000037a8838: mov        x0, x20
0x00000000037a883c: bl         #0x4b97984
