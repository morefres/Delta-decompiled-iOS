; instruction-faithful ARM64 fallback for RobloxLib::function_1faa230
0x0000000001faa230: stp        x29, x30, [sp, #-0x10]!
0x0000000001faa234: mov        x29, sp
0x0000000001faa238: ldr        x1, [x0, #0x10]
0x0000000001faa23c: cbz        x1, #0x1faa25c
0x0000000001faa240: ldp        x0, x8, [x0]
0x0000000001faa244: mov        w9, #0x168
0x0000000001faa248: mul        x2, x8, x9
0x0000000001faa24c: ldr        x8, [x0]
0x0000000001faa250: ldr        x8, [x8, #0x18]
0x0000000001faa254: mov        w3, #8
0x0000000001faa258: blr        x8
0x0000000001faa25c: ldp        x29, x30, [sp], #0x10
0x0000000001faa260: ret        
0x0000000001faa264: bl         #0x18bd8
