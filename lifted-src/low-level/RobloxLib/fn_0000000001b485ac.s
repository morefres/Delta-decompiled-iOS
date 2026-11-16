; instruction-faithful ARM64 fallback for RobloxLib::function_1b485ac
0x0000000001b485ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001b485b0: mov        x29, sp
0x0000000001b485b4: bl         #0x440a6a0
0x0000000001b485b8: ldp        x29, x30, [sp], #0x10
0x0000000001b485bc: b          #0x47e93a8
0x0000000001b485c0: ldp        x8, x9, [x0, #0xa8]
0x0000000001b485c4: add        x0, x1, x9, asr #1
0x0000000001b485c8: tbz        w9, #0, #0x1b485d4
0x0000000001b485cc: ldr        x9, [x0]
0x0000000001b485d0: ldr        x8, [x9, w8, uxtw]
0x0000000001b485d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b485d8: mov        x29, sp
0x0000000001b485dc: blr        x8
0x0000000001b485e0: mov        w0, #0
0x0000000001b485e4: ldp        x29, x30, [sp], #0x10
0x0000000001b485e8: ret        
