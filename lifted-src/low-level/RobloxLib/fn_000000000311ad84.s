; instruction-faithful ARM64 fallback for RobloxLib::function_311ad84
0x000000000311ad84: stp        x29, x30, [sp, #-0x10]!
0x000000000311ad88: mov        x29, sp
0x000000000311ad8c: ldr        x1, [x0, #0x10]
0x000000000311ad90: cbz        x1, #0x311adb0
0x000000000311ad94: ldp        x0, x8, [x0]
0x000000000311ad98: mov        w9, #0x378
0x000000000311ad9c: mul        x2, x8, x9
0x000000000311ada0: ldr        x8, [x0]
0x000000000311ada4: ldr        x8, [x8, #0x18]
0x000000000311ada8: mov        w3, #8
0x000000000311adac: blr        x8
0x000000000311adb0: ldp        x29, x30, [sp], #0x10
0x000000000311adb4: ret        
0x000000000311adb8: bl         #0x18bd8
