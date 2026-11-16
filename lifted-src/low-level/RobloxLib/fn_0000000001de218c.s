; instruction-faithful ARM64 fallback for RobloxLib::function_1de218c
0x0000000001de218c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de2190: stp        x20, x19, [sp, #0x10]
0x0000000001de2194: stp        x29, x30, [sp, #0x20]
0x0000000001de2198: add        x29, sp, #0x20
0x0000000001de219c: mov        x19, x2
0x0000000001de21a0: mov        x20, x0
0x0000000001de21a4: ldp        x8, x9, [x0, #8]
0x0000000001de21a8: add        x0, x1, x9, asr #1
0x0000000001de21ac: tbz        w9, #0, #0x1de21b8
0x0000000001de21b0: ldr        x9, [x0]
0x0000000001de21b4: ldr        x8, [x9, w8, uxtw]
0x0000000001de21b8: blr        x8
0x0000000001de21bc: mov        x21, x0
0x0000000001de21c0: ldp        x8, x9, [x20, #8]
0x0000000001de21c4: add        x0, x19, x9, asr #1
0x0000000001de21c8: tbz        w9, #0, #0x1de21d4
0x0000000001de21cc: ldr        x9, [x0]
0x0000000001de21d0: ldr        x8, [x9, w8, uxtw]
0x0000000001de21d4: blr        x8
0x0000000001de21d8: eor        w8, w21, w0
0x0000000001de21dc: eor        w0, w8, #1
0x0000000001de21e0: ldp        x29, x30, [sp, #0x20]
0x0000000001de21e4: ldp        x20, x19, [sp, #0x10]
0x0000000001de21e8: ldp        x22, x21, [sp], #0x30
0x0000000001de21ec: ret        
