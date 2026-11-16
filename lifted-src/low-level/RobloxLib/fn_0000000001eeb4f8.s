; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb4f8
0x0000000001eeb4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeb4fc: stp        x29, x30, [sp, #0x10]
0x0000000001eeb500: add        x29, sp, #0x10
0x0000000001eeb504: mov        x19, x2
0x0000000001eeb508: add        x8, x1, #0xa48
0x0000000001eeb50c: cmp        x1, #0
0x0000000001eeb510: csel       x9, xzr, x8, eq
0x0000000001eeb514: ldp        x8, x10, [x0, #8]
0x0000000001eeb518: add        x0, x9, x10, asr #1
0x0000000001eeb51c: tbz        w10, #0, #0x1eeb528
0x0000000001eeb520: ldr        x9, [x0]
0x0000000001eeb524: ldr        x8, [x9, w8, uxtw]
0x0000000001eeb528: blr        x8
0x0000000001eeb52c: ldr        w8, [x19]
0x0000000001eeb530: cmp        w0, w8
0x0000000001eeb534: cset       w0, eq
0x0000000001eeb538: ldp        x29, x30, [sp, #0x10]
0x0000000001eeb53c: ldp        x20, x19, [sp], #0x20
0x0000000001eeb540: ret        
