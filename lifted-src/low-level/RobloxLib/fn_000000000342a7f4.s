; instruction-faithful ARM64 fallback for RobloxLib::function_342a7f4
0x000000000342a7f4: stp        x29, x30, [sp, #-0x10]!
0x000000000342a7f8: mov        x29, sp
0x000000000342a7fc: ldr        x1, [x0, #0x10]
0x000000000342a800: cbz        x1, #0x342a820
0x000000000342a804: ldp        x0, x8, [x0]
0x000000000342a808: add        x8, x8, x8, lsl #1
0x000000000342a80c: lsl        x2, x8, #5
0x000000000342a810: ldr        x8, [x0]
0x000000000342a814: ldr        x8, [x8, #0x18]
0x000000000342a818: mov        w3, #8
0x000000000342a81c: blr        x8
0x000000000342a820: ldp        x29, x30, [sp], #0x10
0x000000000342a824: ret        
0x000000000342a828: bl         #0x18bd8
