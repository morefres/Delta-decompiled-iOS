; instruction-faithful ARM64 fallback for RobloxLib::function_46df200
0x00000000046df200: stp        x29, x30, [sp, #-0x10]!
0x00000000046df204: mov        x29, sp
0x00000000046df208: ldr        x1, [x0, #0x10]
0x00000000046df20c: cbz        x1, #0x46df228
0x00000000046df210: ldp        x0, x8, [x0]
0x00000000046df214: lsl        x2, x8, #7
0x00000000046df218: ldr        x8, [x0]
0x00000000046df21c: ldr        x8, [x8, #0x18]
0x00000000046df220: mov        w3, #8
0x00000000046df224: blr        x8
0x00000000046df228: ldp        x29, x30, [sp], #0x10
0x00000000046df22c: ret        
0x00000000046df230: bl         #0x18bd8
