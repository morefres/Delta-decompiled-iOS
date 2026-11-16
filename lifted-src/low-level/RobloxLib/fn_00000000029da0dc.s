; instruction-faithful ARM64 fallback for RobloxLib::function_29da0dc
0x00000000029da0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000029da0e0: stp        x29, x30, [sp, #0x10]
0x00000000029da0e4: add        x29, sp, #0x10
0x00000000029da0e8: mov        x19, x8
0x00000000029da0ec: ldr        x20, [x0, #0xc8]
0x00000000029da0f0: ldr        x0, [x0, #0xb8]
0x00000000029da0f4: ldr        x8, [x0]
0x00000000029da0f8: ldr        x8, [x8, #0x20]
0x00000000029da0fc: blr        x8
0x00000000029da100: mov        x1, x0
0x00000000029da104: mov        x8, x19
0x00000000029da108: mov        x0, x20
0x00000000029da10c: ldp        x29, x30, [sp, #0x10]
0x00000000029da110: ldp        x20, x19, [sp], #0x20
0x00000000029da114: b          #0x4409f98
