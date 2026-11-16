; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2804
0x0000000001eb2804: sub        sp, sp, #0x30
0x0000000001eb2808: stp        x20, x19, [sp, #0x10]
0x0000000001eb280c: stp        x29, x30, [sp, #0x20]
0x0000000001eb2810: add        x29, sp, #0x20
0x0000000001eb2814: mov        x19, x2
0x0000000001eb2818: mov        x20, x0
0x0000000001eb281c: ldr        x0, [x0, #0xb8]
0x0000000001eb2820: ldr        x8, [x0]
0x0000000001eb2824: ldr        x8, [x8, #0x20]
0x0000000001eb2828: blr        x8
0x0000000001eb282c: str        w0, [sp, #0xc]
0x0000000001eb2830: ldr        x0, [x20, #0xb8]
0x0000000001eb2834: ldr        x8, [x0]
0x0000000001eb2838: ldr        x8, [x8, #0x28]
0x0000000001eb283c: add        x2, sp, #0xc
0x0000000001eb2840: mov        x1, x19
0x0000000001eb2844: blr        x8
0x0000000001eb2848: ldp        x29, x30, [sp, #0x20]
0x0000000001eb284c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2850: add        sp, sp, #0x30
0x0000000001eb2854: ret        
