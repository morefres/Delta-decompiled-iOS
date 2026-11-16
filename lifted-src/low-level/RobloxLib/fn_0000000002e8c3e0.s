; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c3e0
0x0000000002e8c3e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8c3e4: mov        x29, sp
0x0000000002e8c3e8: bl         #0x440a6a0
0x0000000002e8c3ec: ldp        x29, x30, [sp], #0x10
0x0000000002e8c3f0: b          #0x47e93a8
0x0000000002e8c3f4: ldp        x8, x9, [x0, #0xa8]
0x0000000002e8c3f8: add        x0, x1, x9, asr #1
0x0000000002e8c3fc: tbz        w9, #0, #0x2e8c408
0x0000000002e8c400: ldr        x9, [x0]
0x0000000002e8c404: ldr        x8, [x9, w8, uxtw]
0x0000000002e8c408: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8c40c: mov        x29, sp
0x0000000002e8c410: blr        x8
0x0000000002e8c414: mov        w0, #0
0x0000000002e8c418: ldp        x29, x30, [sp], #0x10
0x0000000002e8c41c: ret        
