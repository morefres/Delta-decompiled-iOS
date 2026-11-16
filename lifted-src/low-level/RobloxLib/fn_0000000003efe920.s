; instruction-faithful ARM64 fallback for RobloxLib::function_3efe920
0x0000000003efe920: stp        x29, x30, [sp, #-0x10]!
0x0000000003efe924: mov        x29, sp
0x0000000003efe928: ldr        x0, [x0, #0xb8]
0x0000000003efe92c: ldr        x8, [x0]
0x0000000003efe930: ldr        x8, [x8, #0x20]
0x0000000003efe934: blr        x8
0x0000000003efe938: cmp        w0, #0
0x0000000003efe93c: cset       w0, eq
0x0000000003efe940: ldp        x29, x30, [sp], #0x10
0x0000000003efe944: ret        
