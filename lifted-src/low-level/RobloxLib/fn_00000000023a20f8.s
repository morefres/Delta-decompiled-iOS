; instruction-faithful ARM64 fallback for RobloxLib::function_23a20f8
0x00000000023a20f8: cbz        x1, #0x23a2134
0x00000000023a20fc: stp        x20, x19, [sp, #-0x20]!
0x00000000023a2100: stp        x29, x30, [sp, #0x10]
0x00000000023a2104: add        x29, sp, #0x10
0x00000000023a2108: ldr        x19, [x1, #0x18]
0x00000000023a210c: bl         #0x1b0eb90
0x00000000023a2110: ldrh       w8, [x19, #0x1b8]
0x00000000023a2114: ldrh       w9, [x0, #0x1b8]
0x00000000023a2118: sub        w8, w8, w9
0x00000000023a211c: ldrh       w9, [x0, #0x1ba]
0x00000000023a2120: cmp        w8, w9
0x00000000023a2124: cset       w0, ls
0x00000000023a2128: ldp        x29, x30, [sp, #0x10]
0x00000000023a212c: ldp        x20, x19, [sp], #0x20
0x00000000023a2130: ret        
0x00000000023a2134: mov        w0, #0
0x00000000023a2138: ret        
