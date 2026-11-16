; instruction-faithful ARM64 fallback for RobloxLib::function_1a26798
0x0000000001a26798: stp        x29, x30, [sp, #-0x10]!
0x0000000001a2679c: mov        x29, sp
0x0000000001a267a0: bl         #0x440a6a0
0x0000000001a267a4: ldp        x29, x30, [sp], #0x10
0x0000000001a267a8: b          #0x47e93a8
0x0000000001a267ac: ldp        x8, x9, [x0, #0xa8]
0x0000000001a267b0: add        x0, x1, x9, asr #1
0x0000000001a267b4: tbz        w9, #0, #0x1a267c0
0x0000000001a267b8: ldr        x9, [x0]
0x0000000001a267bc: ldr        x8, [x9, w8, uxtw]
0x0000000001a267c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a267c4: mov        x29, sp
0x0000000001a267c8: blr        x8
0x0000000001a267cc: mov        w0, #0
0x0000000001a267d0: ldp        x29, x30, [sp], #0x10
0x0000000001a267d4: ret        
