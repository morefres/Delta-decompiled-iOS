; instruction-faithful ARM64 fallback for RobloxLib::function_3761180
0x0000000003761180: stp        x29, x30, [sp, #-0x10]!
0x0000000003761184: mov        x29, sp
0x0000000003761188: ldr        x0, [x0, #0x98]
0x000000000376118c: ldr        x8, [x0]
0x0000000003761190: ldr        x8, [x8, #0x80]
0x0000000003761194: blr        x8
0x0000000003761198: cmp        w0, #1
0x000000000376119c: cset       w0, eq
0x00000000037611a0: ldp        x29, x30, [sp], #0x10
0x00000000037611a4: ret        
