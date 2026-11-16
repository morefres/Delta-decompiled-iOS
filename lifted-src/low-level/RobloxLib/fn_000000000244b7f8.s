; instruction-faithful ARM64 fallback for RobloxLib::function_244b7f8
0x000000000244b7f8: stp        x29, x30, [sp, #-0x10]!
0x000000000244b7fc: mov        x29, sp
0x000000000244b800: mov        x1, x0
0x000000000244b804: ldr        x0, [x0, #0x18]
0x000000000244b808: ldr        x8, [x0]
0x000000000244b80c: ldr        x8, [x8, #0x18]
0x000000000244b810: mov        w2, #0x208
0x000000000244b814: mov        w3, #8
0x000000000244b818: blr        x8
0x000000000244b81c: ldp        x29, x30, [sp], #0x10
0x000000000244b820: ret        
0x000000000244b824: bl         #0x18bd8
