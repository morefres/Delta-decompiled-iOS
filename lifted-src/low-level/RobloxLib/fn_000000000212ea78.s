; instruction-faithful ARM64 fallback for RobloxLib::function_212ea78
0x000000000212ea78: str        x1, [x0, #0x50]
0x000000000212ea7c: ldr        x8, [x0, #0x48]
0x000000000212ea80: cmp        x8, x1
0x000000000212ea84: b.ls       #0x212eac0
0x000000000212ea88: stp        x20, x19, [sp, #-0x20]!
0x000000000212ea8c: stp        x29, x30, [sp, #0x10]
0x000000000212ea90: add        x29, sp, #0x10
0x000000000212ea94: mov        x19, x1
0x000000000212ea98: mov        x20, x0
0x000000000212ea9c: ldr        x8, [x20, #8]
0x000000000212eaa0: add        x1, x8, #0x10
0x000000000212eaa4: mov        x0, x20
0x000000000212eaa8: bl         #0x2127c64
0x000000000212eaac: ldr        x8, [x20, #0x48]
0x000000000212eab0: cmp        x8, x19
0x000000000212eab4: b.hi       #0x212ea9c
0x000000000212eab8: ldp        x29, x30, [sp, #0x10]
0x000000000212eabc: ldp        x20, x19, [sp], #0x20
0x000000000212eac0: ret        
