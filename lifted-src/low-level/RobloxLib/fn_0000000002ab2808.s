; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2808
0x0000000002ab2808: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab280c: stp        x29, x30, [sp, #0x10]
0x0000000002ab2810: add        x29, sp, #0x10
0x0000000002ab2814: mov        x19, x0
0x0000000002ab2818: sub        x0, x0, #0x130
0x0000000002ab281c: ldr        x8, [x0]
0x0000000002ab2820: ldr        x8, [x8, #0xd0]
0x0000000002ab2824: blr        x8
0x0000000002ab2828: ldrb       w8, [x19, #0x25]
0x0000000002ab282c: cbz        x0, #0x2ab2838
0x0000000002ab2830: cbnz       w8, #0x2ab2838
0x0000000002ab2834: ldrb       w8, [x0, #0x21]
0x0000000002ab2838: and        w0, w8, #1
0x0000000002ab283c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2840: ldp        x20, x19, [sp], #0x20
0x0000000002ab2844: ret        
