; instruction-faithful ARM64 fallback for RobloxLib::function_2e5878c
0x0000000002e5878c: sub        sp, sp, #0x60
0x0000000002e58790: stp        x20, x19, [sp, #0x40]
0x0000000002e58794: stp        x29, x30, [sp, #0x50]
0x0000000002e58798: add        x29, sp, #0x50
0x0000000002e5879c: mov        x19, x2
0x0000000002e587a0: ldp        x9, x8, [x0, #0xa8]
0x0000000002e587a4: add        x0, x1, x8, asr #1
0x0000000002e587a8: tbz        w8, #0, #0x2e587b4
0x0000000002e587ac: ldr        x8, [x0]
0x0000000002e587b0: ldr        x9, [x8, w9, uxtw]
0x0000000002e587b4: add        x8, sp, #0xc
0x0000000002e587b8: blr        x9
0x0000000002e587bc: add        x1, sp, #0xc
0x0000000002e587c0: mov        x0, x19
0x0000000002e587c4: bl         #0x1008a7c
0x0000000002e587c8: ldp        x29, x30, [sp, #0x50]
0x0000000002e587cc: ldp        x20, x19, [sp, #0x40]
0x0000000002e587d0: add        sp, sp, #0x60
0x0000000002e587d4: ret        
