; instruction-faithful ARM64 fallback for RobloxLib::function_233741c
0x000000000233741c: stp        x29, x30, [sp, #-0x10]!
0x0000000002337420: mov        x29, sp
0x0000000002337424: ldr        x8, [x0]
0x0000000002337428: ldr        x8, [x8, #0x1c0]
0x000000000233742c: blr        x8
0x0000000002337430: eor        w0, w0, #1
0x0000000002337434: ldp        x29, x30, [sp], #0x10
0x0000000002337438: ret        
