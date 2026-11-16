; instruction-faithful ARM64 fallback for RobloxLib::function_2a3881c
0x0000000002a3881c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a38820: mov        x29, sp
0x0000000002a38824: ldr        x0, [x0, #0xb8]
0x0000000002a38828: ldr        x8, [x0]
0x0000000002a3882c: ldr        x8, [x8, #0x20]
0x0000000002a38830: blr        x8
0x0000000002a38834: cmp        w0, #0
0x0000000002a38838: cset       w0, eq
0x0000000002a3883c: ldp        x29, x30, [sp], #0x10
0x0000000002a38840: ret        
