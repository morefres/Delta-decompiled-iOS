; instruction-faithful ARM64 fallback for RobloxLib::function_2e55760
0x0000000002e55760: stp        x29, x30, [sp, #-0x10]!
0x0000000002e55764: mov        x29, sp
0x0000000002e55768: ldr        x0, [x0, #0xb8]
0x0000000002e5576c: ldr        x8, [x0]
0x0000000002e55770: ldr        x8, [x8, #0x20]
0x0000000002e55774: blr        x8
0x0000000002e55778: cmp        w0, #0
0x0000000002e5577c: cset       w0, eq
0x0000000002e55780: ldp        x29, x30, [sp], #0x10
0x0000000002e55784: ret        
