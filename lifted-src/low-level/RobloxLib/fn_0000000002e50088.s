; instruction-faithful ARM64 fallback for RobloxLib::function_2e50088
0x0000000002e50088: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5008c: mov        x29, sp
0x0000000002e50090: bl         #0x440a6a0
0x0000000002e50094: ldp        x29, x30, [sp], #0x10
0x0000000002e50098: b          #0x47e93a8
0x0000000002e5009c: ldp        x8, x9, [x0, #0xa8]
0x0000000002e500a0: add        x0, x1, x9, asr #1
0x0000000002e500a4: tbz        w9, #0, #0x2e500b0
0x0000000002e500a8: ldr        x9, [x0]
0x0000000002e500ac: ldr        x8, [x9, w8, uxtw]
0x0000000002e500b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e500b4: mov        x29, sp
0x0000000002e500b8: blr        x8
0x0000000002e500bc: mov        w0, #0
0x0000000002e500c0: ldp        x29, x30, [sp], #0x10
0x0000000002e500c4: ret        
