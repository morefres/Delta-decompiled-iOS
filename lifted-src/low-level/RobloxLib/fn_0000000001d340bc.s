; instruction-faithful ARM64 fallback for RobloxLib::function_1d340bc
0x0000000001d340bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d340c0: mov        x29, sp
0x0000000001d340c4: mov        x0, x1
0x0000000001d340c8: ldr        x8, [x1]
0x0000000001d340cc: ldr        x8, [x8, #0x10]
0x0000000001d340d0: blr        x8
0x0000000001d340d4: bl         #0x44f68bc
0x0000000001d340d8: mov        w0, #0
0x0000000001d340dc: ldp        x29, x30, [sp], #0x10
0x0000000001d340e0: ret        
