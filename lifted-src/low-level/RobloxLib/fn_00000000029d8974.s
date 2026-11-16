; instruction-faithful ARM64 fallback for RobloxLib::function_29d8974
0x00000000029d8974: stp        x29, x30, [sp, #-0x10]!
0x00000000029d8978: mov        x29, sp
0x00000000029d897c: ldr        x0, [x0, #0xb8]
0x00000000029d8980: ldr        x8, [x0]
0x00000000029d8984: ldr        x8, [x8, #0x20]
0x00000000029d8988: blr        x8
0x00000000029d898c: cmp        x0, #0
0x00000000029d8990: cset       w0, eq
0x00000000029d8994: ldp        x29, x30, [sp], #0x10
0x00000000029d8998: ret        
