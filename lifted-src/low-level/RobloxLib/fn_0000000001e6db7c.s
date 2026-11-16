; instruction-faithful ARM64 fallback for RobloxLib::function_1e6db7c
0x0000000001e6db7c: sub        sp, sp, #0x20
0x0000000001e6db80: stp        x29, x30, [sp, #0x10]
0x0000000001e6db84: add        x29, sp, #0x10
0x0000000001e6db88: stur       w1, [x29, #-4]
0x0000000001e6db8c: add        x0, x0, #0x30
0x0000000001e6db90: sub        x1, x29, #4
0x0000000001e6db94: bl         #0x1e6dbac
0x0000000001e6db98: ldp        x29, x30, [sp, #0x10]
0x0000000001e6db9c: add        sp, sp, #0x20
0x0000000001e6dba0: ret        
