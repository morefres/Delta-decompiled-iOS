; instruction-faithful ARM64 fallback for RobloxLib::function_1b707a0
0x0000000001b707a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b707a4: mov        x29, sp
0x0000000001b707a8: bl         #0x440a6a0
0x0000000001b707ac: ldp        x29, x30, [sp], #0x10
0x0000000001b707b0: b          #0x47e93a8
0x0000000001b707b4: ldp        x8, x9, [x0, #0xa8]
0x0000000001b707b8: add        x0, x1, x9, asr #1
0x0000000001b707bc: tbz        w9, #0, #0x1b707c8
0x0000000001b707c0: ldr        x9, [x0]
0x0000000001b707c4: ldr        x8, [x9, w8, uxtw]
0x0000000001b707c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b707cc: mov        x29, sp
0x0000000001b707d0: blr        x8
0x0000000001b707d4: mov        w0, #0
0x0000000001b707d8: ldp        x29, x30, [sp], #0x10
0x0000000001b707dc: ret        
