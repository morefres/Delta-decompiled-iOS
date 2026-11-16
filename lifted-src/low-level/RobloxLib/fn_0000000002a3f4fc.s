; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f4fc
0x0000000002a3f4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3f500: mov        x29, sp
0x0000000002a3f504: ldr        x0, [x0, #0xb8]
0x0000000002a3f508: ldr        x8, [x0]
0x0000000002a3f50c: ldr        x8, [x8, #0x20]
0x0000000002a3f510: blr        x8
0x0000000002a3f514: cmp        w0, #0
0x0000000002a3f518: cset       w0, eq
0x0000000002a3f51c: ldp        x29, x30, [sp], #0x10
0x0000000002a3f520: ret        
