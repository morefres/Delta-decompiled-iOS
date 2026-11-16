; instruction-faithful ARM64 fallback for RobloxLib::function_29d9720
0x00000000029d9720: stp        x29, x30, [sp, #-0x10]!
0x00000000029d9724: mov        x29, sp
0x00000000029d9728: ldr        x0, [x0, #0xb8]
0x00000000029d972c: ldr        x8, [x0]
0x00000000029d9730: ldr        x8, [x8, #0x20]
0x00000000029d9734: blr        x8
0x00000000029d9738: cmp        w0, #0
0x00000000029d973c: cset       w0, eq
0x00000000029d9740: ldp        x29, x30, [sp], #0x10
0x00000000029d9744: ret        
