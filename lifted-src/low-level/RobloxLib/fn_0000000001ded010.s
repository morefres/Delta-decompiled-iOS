; instruction-faithful ARM64 fallback for RobloxLib::function_1ded010
0x0000000001ded010: stp        x29, x30, [sp, #-0x10]!
0x0000000001ded014: mov        x29, sp
0x0000000001ded018: ldr        x0, [x0, #0xb8]
0x0000000001ded01c: ldr        x8, [x0]
0x0000000001ded020: ldr        x8, [x8, #0x20]
0x0000000001ded024: blr        x8
0x0000000001ded028: cmp        w0, #0
0x0000000001ded02c: cset       w0, eq
0x0000000001ded030: ldp        x29, x30, [sp], #0x10
0x0000000001ded034: ret        
