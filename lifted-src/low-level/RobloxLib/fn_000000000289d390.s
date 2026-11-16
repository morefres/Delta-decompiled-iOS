; instruction-faithful ARM64 fallback for RobloxLib::function_289d390
0x000000000289d390: stp        x29, x30, [sp, #-0x10]!
0x000000000289d394: mov        x29, sp
0x000000000289d398: ldr        x0, [x0, #0xb8]
0x000000000289d39c: ldr        x8, [x0]
0x000000000289d3a0: ldr        x8, [x8, #0x20]
0x000000000289d3a4: blr        x8
0x000000000289d3a8: cmp        w0, #0
0x000000000289d3ac: cset       w0, eq
0x000000000289d3b0: ldp        x29, x30, [sp], #0x10
0x000000000289d3b4: ret        
