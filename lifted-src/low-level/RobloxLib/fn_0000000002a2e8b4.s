; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e8b4
0x0000000002a2e8b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2e8b8: mov        x29, sp
0x0000000002a2e8bc: bl         #0x440a6a0
0x0000000002a2e8c0: ldp        x29, x30, [sp], #0x10
0x0000000002a2e8c4: b          #0x47e93a8
0x0000000002a2e8c8: ldp        x8, x9, [x0, #0xa8]
0x0000000002a2e8cc: add        x0, x1, x9, asr #1
0x0000000002a2e8d0: tbz        w9, #0, #0x2a2e8dc
0x0000000002a2e8d4: ldr        x9, [x0]
0x0000000002a2e8d8: ldr        x8, [x9, w8, uxtw]
0x0000000002a2e8dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2e8e0: mov        x29, sp
0x0000000002a2e8e4: blr        x8
0x0000000002a2e8e8: mov        w0, #0
0x0000000002a2e8ec: ldp        x29, x30, [sp], #0x10
0x0000000002a2e8f0: ret        
