; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b244
0x0000000001d9b244: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9b248: mov        x29, sp
0x0000000001d9b24c: ldr        x8, [x0]
0x0000000001d9b250: ldr        x1, [x8]
0x0000000001d9b254: cbz        x1, #0x1d9b274
0x0000000001d9b258: str        x1, [x8, #8]
0x0000000001d9b25c: ldp        x9, x0, [x8, #0x10]
0x0000000001d9b260: sub        x2, x9, x1
0x0000000001d9b264: ldr        x8, [x0]
0x0000000001d9b268: ldr        x8, [x8, #0x18]
0x0000000001d9b26c: mov        w3, #8
0x0000000001d9b270: blr        x8
0x0000000001d9b274: ldp        x29, x30, [sp], #0x10
0x0000000001d9b278: ret        
0x0000000001d9b27c: bl         #0x18bd8
