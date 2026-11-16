; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc54c
0x0000000001ecc54c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecc550: mov        x29, sp
0x0000000001ecc554: ldr        x0, [x0, #0xb8]
0x0000000001ecc558: ldr        x8, [x0]
0x0000000001ecc55c: ldr        x8, [x8, #0x20]
0x0000000001ecc560: blr        x8
0x0000000001ecc564: cmp        w0, #0
0x0000000001ecc568: cset       w0, eq
0x0000000001ecc56c: ldp        x29, x30, [sp], #0x10
0x0000000001ecc570: ret        
