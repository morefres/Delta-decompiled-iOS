; instruction-faithful ARM64 fallback for RobloxLib::function_29fb560
0x00000000029fb560: stp        x29, x30, [sp, #-0x10]!
0x00000000029fb564: mov        x29, sp
0x00000000029fb568: ldr        x0, [x0, #0xb8]
0x00000000029fb56c: ldr        x8, [x0]
0x00000000029fb570: ldr        x8, [x8, #0x20]
0x00000000029fb574: blr        x8
0x00000000029fb578: cmp        w0, #0
0x00000000029fb57c: cset       w0, eq
0x00000000029fb580: ldp        x29, x30, [sp], #0x10
0x00000000029fb584: ret        
