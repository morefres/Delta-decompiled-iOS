; instruction-faithful ARM64 fallback for RobloxLib::function_289ea88
0x000000000289ea88: stp        x29, x30, [sp, #-0x10]!
0x000000000289ea8c: mov        x29, sp
0x000000000289ea90: ldr        x0, [x0, #0xb8]
0x000000000289ea94: ldr        x8, [x0]
0x000000000289ea98: ldr        x8, [x8, #0x20]
0x000000000289ea9c: blr        x8
0x000000000289eaa0: cmp        w0, #0
0x000000000289eaa4: cset       w0, eq
0x000000000289eaa8: ldp        x29, x30, [sp], #0x10
0x000000000289eaac: ret        
