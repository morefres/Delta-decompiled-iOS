; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e6b4
0x0000000002e6e6b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6e6b8: mov        x29, sp
0x0000000002e6e6bc: bl         #0x440a6a0
0x0000000002e6e6c0: ldp        x29, x30, [sp], #0x10
0x0000000002e6e6c4: b          #0x47e93a8
0x0000000002e6e6c8: ldp        x8, x9, [x0, #0xa8]
0x0000000002e6e6cc: add        x0, x1, x9, asr #1
0x0000000002e6e6d0: tbz        w9, #0, #0x2e6e6dc
0x0000000002e6e6d4: ldr        x9, [x0]
0x0000000002e6e6d8: ldr        x8, [x9, w8, uxtw]
0x0000000002e6e6dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6e6e0: mov        x29, sp
0x0000000002e6e6e4: blr        x8
0x0000000002e6e6e8: mov        w0, #0
0x0000000002e6e6ec: ldp        x29, x30, [sp], #0x10
0x0000000002e6e6f0: ret        
