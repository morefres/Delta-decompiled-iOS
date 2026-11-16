; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5930
0x0000000001eb5930: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb5934: mov        x29, sp
0x0000000001eb5938: bl         #0x440a6a0
0x0000000001eb593c: ldp        x29, x30, [sp], #0x10
0x0000000001eb5940: b          #0x47e93a8
0x0000000001eb5944: ldp        x8, x9, [x0, #0xa8]
0x0000000001eb5948: add        x0, x1, x9, asr #1
0x0000000001eb594c: tbz        w9, #0, #0x1eb5958
0x0000000001eb5950: ldr        x9, [x0]
0x0000000001eb5954: ldr        x8, [x9, w8, uxtw]
0x0000000001eb5958: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb595c: mov        x29, sp
0x0000000001eb5960: blr        x8
0x0000000001eb5964: mov        w0, #0
0x0000000001eb5968: ldp        x29, x30, [sp], #0x10
0x0000000001eb596c: ret        
