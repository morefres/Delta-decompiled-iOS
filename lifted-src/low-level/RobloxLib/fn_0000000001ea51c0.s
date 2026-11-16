; instruction-faithful ARM64 fallback for RobloxLib::function_1ea51c0
0x0000000001ea51c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea51c4: mov        x29, sp
0x0000000001ea51c8: bl         #0x440a6a0
0x0000000001ea51cc: ldp        x29, x30, [sp], #0x10
0x0000000001ea51d0: b          #0x47e93a8
0x0000000001ea51d4: ldp        x8, x9, [x0, #0xa8]
0x0000000001ea51d8: add        x0, x1, x9, asr #1
0x0000000001ea51dc: tbz        w9, #0, #0x1ea51e8
0x0000000001ea51e0: ldr        x9, [x0]
0x0000000001ea51e4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea51e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea51ec: mov        x29, sp
0x0000000001ea51f0: blr        x8
0x0000000001ea51f4: mov        w0, #0
0x0000000001ea51f8: ldp        x29, x30, [sp], #0x10
0x0000000001ea51fc: ret        
