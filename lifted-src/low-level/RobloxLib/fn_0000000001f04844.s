; instruction-faithful ARM64 fallback for RobloxLib::function_1f04844
0x0000000001f04844: stp        x29, x30, [sp, #-0x10]!
0x0000000001f04848: mov        x29, sp
0x0000000001f0484c: bl         #0x440a6a0
0x0000000001f04850: ldp        x29, x30, [sp], #0x10
0x0000000001f04854: b          #0x47e93a8
0x0000000001f04858: ldp        x8, x9, [x0, #0xa8]
0x0000000001f0485c: add        x0, x1, x9, asr #1
0x0000000001f04860: tbz        w9, #0, #0x1f0486c
0x0000000001f04864: ldr        x9, [x0]
0x0000000001f04868: ldr        x8, [x9, w8, uxtw]
0x0000000001f0486c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f04870: mov        x29, sp
0x0000000001f04874: blr        x8
0x0000000001f04878: mov        w0, #0
0x0000000001f0487c: ldp        x29, x30, [sp], #0x10
0x0000000001f04880: ret        
