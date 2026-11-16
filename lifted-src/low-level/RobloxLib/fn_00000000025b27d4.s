; instruction-faithful ARM64 fallback for RobloxLib::function_25b27d4
0x00000000025b27d4: sub        sp, sp, #0x30
0x00000000025b27d8: stp        x20, x19, [sp, #0x10]
0x00000000025b27dc: stp        x29, x30, [sp, #0x20]
0x00000000025b27e0: add        x29, sp, #0x20
0x00000000025b27e4: mov        x20, x1
0x00000000025b27e8: mov        x19, x0
0x00000000025b27ec: strb       w1, [sp, #0xf]
0x00000000025b27f0: cbz        w1, #0x25b281c
0x00000000025b27f4: adrp       x8, #0x615b000
0x00000000025b27f8: add        x8, x8, #0xb50
0x00000000025b27fc: ldrb       w8, [x8]
0x00000000025b2800: cmp        w8, #1
0x00000000025b2804: b.ne       #0x25b281c
0x00000000025b2808: mov        x0, x19
0x00000000025b280c: bl         #0x878cf8
0x00000000025b2810: cbz        x0, #0x25b281c
0x00000000025b2814: ldrb       w8, [x0, #0xb2]
0x00000000025b2818: tbnz       w8, #0, #0x25b282c
0x00000000025b281c: strb       w20, [x19, #0x201]
0x00000000025b2820: add        x0, x19, #0x2c0
0x00000000025b2824: add        x1, sp, #0xf
0x00000000025b2828: bl         #0x137c08
0x00000000025b282c: ldp        x29, x30, [sp, #0x20]
0x00000000025b2830: ldp        x20, x19, [sp, #0x10]
0x00000000025b2834: add        sp, sp, #0x30
0x00000000025b2838: ret        
