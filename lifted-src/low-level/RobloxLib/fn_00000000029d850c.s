; instruction-faithful ARM64 fallback for RobloxLib::function_29d850c
0x00000000029d850c: stp        x29, x30, [sp, #-0x10]!
0x00000000029d8510: mov        x29, sp
0x00000000029d8514: ldr        x0, [x0, #0xb8]
0x00000000029d8518: ldr        x8, [x0]
0x00000000029d851c: ldr        x8, [x8, #0x20]
0x00000000029d8520: blr        x8
0x00000000029d8524: cmp        x0, #0
0x00000000029d8528: cset       w0, eq
0x00000000029d852c: ldp        x29, x30, [sp], #0x10
0x00000000029d8530: ret        
