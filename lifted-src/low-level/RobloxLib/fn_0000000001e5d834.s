; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d834
0x0000000001e5d834: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5d838: mov        x29, sp
0x0000000001e5d83c: bl         #0x440a6a0
0x0000000001e5d840: ldp        x29, x30, [sp], #0x10
0x0000000001e5d844: b          #0x47e93a8
0x0000000001e5d848: ldp        x8, x9, [x0, #0xa8]
0x0000000001e5d84c: add        x0, x1, x9, asr #1
0x0000000001e5d850: tbz        w9, #0, #0x1e5d85c
0x0000000001e5d854: ldr        x9, [x0]
0x0000000001e5d858: ldr        x8, [x9, w8, uxtw]
0x0000000001e5d85c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5d860: mov        x29, sp
0x0000000001e5d864: blr        x8
0x0000000001e5d868: mov        w0, #0
0x0000000001e5d86c: ldp        x29, x30, [sp], #0x10
0x0000000001e5d870: ret        
