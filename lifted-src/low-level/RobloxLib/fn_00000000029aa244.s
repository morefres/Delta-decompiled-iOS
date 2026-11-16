; instruction-faithful ARM64 fallback for RobloxLib::function_29aa244
0x00000000029aa244: stp        x29, x30, [sp, #-0x10]!
0x00000000029aa248: mov        x29, sp
0x00000000029aa24c: ldr        x0, [x0, #0xb8]
0x00000000029aa250: ldr        x8, [x0]
0x00000000029aa254: ldr        x8, [x8, #0x20]
0x00000000029aa258: blr        x8
0x00000000029aa25c: cmp        x0, #0
0x00000000029aa260: cset       w0, eq
0x00000000029aa264: ldp        x29, x30, [sp], #0x10
0x00000000029aa268: ret        
