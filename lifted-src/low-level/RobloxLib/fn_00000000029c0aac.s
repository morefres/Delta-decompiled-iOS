; instruction-faithful ARM64 fallback for RobloxLib::function_29c0aac
0x00000000029c0aac: stp        x29, x30, [sp, #-0x10]!
0x00000000029c0ab0: mov        x29, sp
0x00000000029c0ab4: ldr        x0, [x0, #0xb8]
0x00000000029c0ab8: ldr        x8, [x0]
0x00000000029c0abc: ldr        x8, [x8, #0x20]
0x00000000029c0ac0: blr        x8
0x00000000029c0ac4: cmp        w0, #0
0x00000000029c0ac8: cset       w0, eq
0x00000000029c0acc: ldp        x29, x30, [sp], #0x10
0x00000000029c0ad0: ret        
