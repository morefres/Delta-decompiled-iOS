; instruction-faithful ARM64 fallback for RobloxLib::function_460ad68
0x000000000460ad68: ldr        x8, [x0]
0x000000000460ad6c: ldp        x0, x9, [x1]
0x000000000460ad70: sub        x2, x9, x0
0x000000000460ad74: ldp        x1, x9, [x8]
0x000000000460ad78: sub        x8, x9, x1
0x000000000460ad7c: cmp        x2, x8
0x000000000460ad80: b.ne       #0x460ada0
0x000000000460ad84: stp        x29, x30, [sp, #-0x10]!
0x000000000460ad88: mov        x29, sp
0x000000000460ad8c: bl         #0x4b98ed8
0x000000000460ad90: cmp        w0, #0
0x000000000460ad94: cset       w0, eq
0x000000000460ad98: ldp        x29, x30, [sp], #0x10
0x000000000460ad9c: ret        
0x000000000460ada0: mov        w0, #0
0x000000000460ada4: ret        
