; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b5a4
0x0000000001e4b5a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e4b5a8: mov        x29, sp
0x0000000001e4b5ac: bl         #0x440a6a0
0x0000000001e4b5b0: ldp        x29, x30, [sp], #0x10
0x0000000001e4b5b4: b          #0x47e93a8
0x0000000001e4b5b8: ldp        x8, x9, [x0, #0xa8]
0x0000000001e4b5bc: add        x0, x1, x9, asr #1
0x0000000001e4b5c0: tbz        w9, #0, #0x1e4b5cc
0x0000000001e4b5c4: ldr        x9, [x0]
0x0000000001e4b5c8: ldr        x8, [x9, w8, uxtw]
0x0000000001e4b5cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e4b5d0: mov        x29, sp
0x0000000001e4b5d4: blr        x8
0x0000000001e4b5d8: mov        w0, #0
0x0000000001e4b5dc: ldp        x29, x30, [sp], #0x10
0x0000000001e4b5e0: ret        
