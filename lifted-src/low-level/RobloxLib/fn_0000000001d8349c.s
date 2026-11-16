; instruction-faithful ARM64 fallback for RobloxLib::function_1d8349c
0x0000000001d8349c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d834a0: mov        x29, sp
0x0000000001d834a4: ldr        x0, [x0, #0xb8]
0x0000000001d834a8: ldr        x8, [x0]
0x0000000001d834ac: ldr        x8, [x8, #0x20]
0x0000000001d834b0: blr        x8
0x0000000001d834b4: cmp        x0, #0
0x0000000001d834b8: cset       w0, eq
0x0000000001d834bc: ldp        x29, x30, [sp], #0x10
0x0000000001d834c0: ret        
