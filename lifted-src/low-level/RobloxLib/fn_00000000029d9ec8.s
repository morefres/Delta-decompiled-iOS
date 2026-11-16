; instruction-faithful ARM64 fallback for RobloxLib::function_29d9ec8
0x00000000029d9ec8: stp        x29, x30, [sp, #-0x10]!
0x00000000029d9ecc: mov        x29, sp
0x00000000029d9ed0: ldr        x0, [x0, #0xb8]
0x00000000029d9ed4: ldr        x8, [x0]
0x00000000029d9ed8: ldr        x8, [x8, #0x20]
0x00000000029d9edc: blr        x8
0x00000000029d9ee0: cmp        w0, #0
0x00000000029d9ee4: cset       w0, eq
0x00000000029d9ee8: ldp        x29, x30, [sp], #0x10
0x00000000029d9eec: ret        
