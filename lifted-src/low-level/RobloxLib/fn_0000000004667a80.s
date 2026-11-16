; instruction-faithful ARM64 fallback for RobloxLib::function_4667a80
0x0000000004667a80: ldr        x2, [x0, #8]
0x0000000004667a84: ldr        x8, [x1, #8]
0x0000000004667a88: cmp        x2, x8
0x0000000004667a8c: b.ne       #0x4667ab4
0x0000000004667a90: ldr        x0, [x0]
0x0000000004667a94: cbz        x0, #0x4667ab0
0x0000000004667a98: stp        x29, x30, [sp, #-0x10]!
0x0000000004667a9c: mov        x29, sp
0x0000000004667aa0: ldr        x1, [x1]
0x0000000004667aa4: bl         #0x4b98ed8
0x0000000004667aa8: lsr        w0, w0, #0x1f
0x0000000004667aac: ldp        x29, x30, [sp], #0x10
0x0000000004667ab0: ret        
0x0000000004667ab4: cset       w0, lo
0x0000000004667ab8: ret        
