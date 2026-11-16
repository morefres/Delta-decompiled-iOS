; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2814
0x0000000002ff2814: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff2818: stp        x29, x30, [sp, #0x10]
0x0000000002ff281c: add        x29, sp, #0x10
0x0000000002ff2820: mov        x19, x0
0x0000000002ff2824: add        x8, x0, #0x10
0x0000000002ff2828: str        x8, [x0]
0x0000000002ff282c: adrp       x8, #0x4bcd000
0x0000000002ff2830: ldr        d0, [x8, #0xa78]
0x0000000002ff2834: str        d0, [x0, #8]
0x0000000002ff2838: bl         #0x2ff45dc
0x0000000002ff283c: mov        x0, x19
0x0000000002ff2840: ldp        x29, x30, [sp, #0x10]
0x0000000002ff2844: ldp        x20, x19, [sp], #0x20
0x0000000002ff2848: ret        
0x0000000002ff284c: mov        x20, x0
0x0000000002ff2850: mov        x0, x19
0x0000000002ff2854: bl         #0x2fe99ec
0x0000000002ff2858: mov        x0, x20
0x0000000002ff285c: bl         #0x4b97984
