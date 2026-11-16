; instruction-faithful ARM64 fallback for RobloxLib::function_2e7964c
0x0000000002e7964c: sub        sp, sp, #0x60
0x0000000002e79650: stp        x20, x19, [sp, #0x40]
0x0000000002e79654: stp        x29, x30, [sp, #0x50]
0x0000000002e79658: add        x29, sp, #0x50
0x0000000002e7965c: mov        x19, x2
0x0000000002e79660: ldp        x9, x8, [x0, #0xa8]
0x0000000002e79664: add        x0, x1, x8, asr #1
0x0000000002e79668: tbz        w8, #0, #0x2e79674
0x0000000002e7966c: ldr        x8, [x0]
0x0000000002e79670: ldr        x9, [x8, w9, uxtw]
0x0000000002e79674: add        x8, sp, #0xc
0x0000000002e79678: blr        x9
0x0000000002e7967c: add        x1, sp, #0xc
0x0000000002e79680: mov        x0, x19
0x0000000002e79684: bl         #0x1008a7c
0x0000000002e79688: ldp        x29, x30, [sp, #0x50]
0x0000000002e7968c: ldp        x20, x19, [sp, #0x40]
0x0000000002e79690: add        sp, sp, #0x60
0x0000000002e79694: ret        
