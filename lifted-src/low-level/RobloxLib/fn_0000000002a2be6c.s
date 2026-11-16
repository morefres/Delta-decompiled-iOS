; instruction-faithful ARM64 fallback for RobloxLib::function_2a2be6c
0x0000000002a2be6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2be70: mov        x29, sp
0x0000000002a2be74: ldr        x0, [x0, #0xb8]
0x0000000002a2be78: ldr        x8, [x0]
0x0000000002a2be7c: ldr        x8, [x8, #0x20]
0x0000000002a2be80: blr        x8
0x0000000002a2be84: cmp        w0, #0
0x0000000002a2be88: cset       w0, eq
0x0000000002a2be8c: ldp        x29, x30, [sp], #0x10
0x0000000002a2be90: ret        
