; instruction-faithful ARM64 fallback for RobloxLib::function_29f2bbc
0x00000000029f2bbc: stp        x29, x30, [sp, #-0x10]!
0x00000000029f2bc0: mov        x29, sp
0x00000000029f2bc4: ldr        x0, [x0, #0xb8]
0x00000000029f2bc8: ldr        x8, [x0]
0x00000000029f2bcc: ldr        x8, [x8, #0x20]
0x00000000029f2bd0: blr        x8
0x00000000029f2bd4: cmp        w0, #0
0x00000000029f2bd8: cset       w0, eq
0x00000000029f2bdc: ldp        x29, x30, [sp], #0x10
0x00000000029f2be0: ret        
