; instruction-faithful ARM64 fallback for RobloxLib::function_29a5a9c
0x00000000029a5a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000029a5aa0: mov        x29, sp
0x00000000029a5aa4: ldr        x0, [x0, #0xb8]
0x00000000029a5aa8: ldr        x8, [x0]
0x00000000029a5aac: ldr        x8, [x8, #0x20]
0x00000000029a5ab0: blr        x8
0x00000000029a5ab4: cmp        w0, #0
0x00000000029a5ab8: cset       w0, eq
0x00000000029a5abc: ldp        x29, x30, [sp], #0x10
0x00000000029a5ac0: ret        
