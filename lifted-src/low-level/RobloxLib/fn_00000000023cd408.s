; instruction-faithful ARM64 fallback for RobloxLib::function_23cd408
0x00000000023cd408: stp        x29, x30, [sp, #-0x10]!
0x00000000023cd40c: mov        x29, sp
0x00000000023cd410: ldr        w0, [x0, #0xb4]
0x00000000023cd414: bl         #0x2355dc4
0x00000000023cd418: cmn        w0, #1
0x00000000023cd41c: cset       w0, ne
0x00000000023cd420: ldp        x29, x30, [sp], #0x10
0x00000000023cd424: ret        
