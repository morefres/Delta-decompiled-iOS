; instruction-faithful ARM64 fallback for RobloxLib::function_2a20620
0x0000000002a20620: stp        x29, x30, [sp, #-0x10]!
0x0000000002a20624: mov        x29, sp
0x0000000002a20628: ldr        x0, [x0, #0xb8]
0x0000000002a2062c: ldr        x8, [x0]
0x0000000002a20630: ldr        x8, [x8, #0x20]
0x0000000002a20634: blr        x8
0x0000000002a20638: cmp        w0, #0
0x0000000002a2063c: cset       w0, eq
0x0000000002a20640: ldp        x29, x30, [sp], #0x10
0x0000000002a20644: ret        
