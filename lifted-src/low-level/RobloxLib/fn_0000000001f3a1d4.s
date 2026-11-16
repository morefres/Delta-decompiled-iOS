; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a1d4
0x0000000001f3a1d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3a1d8: mov        x29, sp
0x0000000001f3a1dc: bl         #0x440a6a0
0x0000000001f3a1e0: ldp        x29, x30, [sp], #0x10
0x0000000001f3a1e4: b          #0x47e93a8
0x0000000001f3a1e8: ldp        x8, x9, [x0, #0xa8]
0x0000000001f3a1ec: add        x0, x1, x9, asr #1
0x0000000001f3a1f0: tbz        w9, #0, #0x1f3a1fc
0x0000000001f3a1f4: ldr        x9, [x0]
0x0000000001f3a1f8: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a1fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3a200: mov        x29, sp
0x0000000001f3a204: blr        x8
0x0000000001f3a208: mov        w0, #0
0x0000000001f3a20c: ldp        x29, x30, [sp], #0x10
0x0000000001f3a210: ret        
