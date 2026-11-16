; instruction-faithful ARM64 fallback for RobloxLib::function_378bc48
0x000000000378bc48: stp        x29, x30, [sp, #-0x10]!
0x000000000378bc4c: mov        x29, sp
0x000000000378bc50: ldr        x0, [x0, #8]
0x000000000378bc54: cbz        x0, #0x378bc64
0x000000000378bc58: ldr        x8, [x0]
0x000000000378bc5c: ldr        x8, [x8, #8]
0x000000000378bc60: blr        x8
0x000000000378bc64: ldp        x29, x30, [sp], #0x10
0x000000000378bc68: ret        
0x000000000378bc6c: bl         #0x18bd8
