; instruction-faithful ARM64 fallback for RobloxLib::function_1c31ba8
0x0000000001c31ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c31bac: mov        x29, sp
0x0000000001c31bb0: ldr        x0, [x0, #0xb8]
0x0000000001c31bb4: ldr        x8, [x0]
0x0000000001c31bb8: ldr        x8, [x8, #0x20]
0x0000000001c31bbc: blr        x8
0x0000000001c31bc0: cmp        w0, #0
0x0000000001c31bc4: cset       w0, eq
0x0000000001c31bc8: ldp        x29, x30, [sp], #0x10
0x0000000001c31bcc: ret        
