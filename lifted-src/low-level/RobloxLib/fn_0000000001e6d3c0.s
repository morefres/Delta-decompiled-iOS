; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d3c0
0x0000000001e6d3c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6d3c4: mov        x29, sp
0x0000000001e6d3c8: bl         #0x440a6a0
0x0000000001e6d3cc: ldp        x29, x30, [sp], #0x10
0x0000000001e6d3d0: b          #0x47e93a8
0x0000000001e6d3d4: ldp        x8, x9, [x0, #0xa8]
0x0000000001e6d3d8: add        x0, x1, x9, asr #1
0x0000000001e6d3dc: tbz        w9, #0, #0x1e6d3e8
0x0000000001e6d3e0: ldr        x9, [x0]
0x0000000001e6d3e4: ldr        x8, [x9, w8, uxtw]
0x0000000001e6d3e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6d3ec: mov        x29, sp
0x0000000001e6d3f0: blr        x8
0x0000000001e6d3f4: mov        w0, #0
0x0000000001e6d3f8: ldp        x29, x30, [sp], #0x10
0x0000000001e6d3fc: ret        
