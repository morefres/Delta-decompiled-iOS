; instruction-faithful ARM64 fallback for RobloxLib::function_1d52604
0x0000000001d52604: sub        sp, sp, #0x40
0x0000000001d52608: stp        x22, x21, [sp, #0x10]
0x0000000001d5260c: stp        x20, x19, [sp, #0x20]
0x0000000001d52610: stp        x29, x30, [sp, #0x30]
0x0000000001d52614: add        x29, sp, #0x30
0x0000000001d52618: mov        x19, x5
0x0000000001d5261c: mov        x20, x4
0x0000000001d52620: mov        x21, x3
0x0000000001d52624: strb       w2, [sp, #0xf]
0x0000000001d52628: ldp        x8, x9, [x0, #0x90]
0x0000000001d5262c: add        x0, x1, x9, asr #1
0x0000000001d52630: tbz        w9, #0, #0x1d5263c
0x0000000001d52634: ldr        x9, [x0]
0x0000000001d52638: ldr        x8, [x9, w8, uxtw]
0x0000000001d5263c: mov        w1, #1
0x0000000001d52640: blr        x8
0x0000000001d52644: add        x1, sp, #0xf
0x0000000001d52648: mov        x2, x21
0x0000000001d5264c: mov        x3, x20
0x0000000001d52650: mov        x4, x19
0x0000000001d52654: bl         #0x1d5266c
0x0000000001d52658: ldp        x29, x30, [sp, #0x30]
0x0000000001d5265c: ldp        x20, x19, [sp, #0x20]
0x0000000001d52660: ldp        x22, x21, [sp, #0x10]
0x0000000001d52664: add        sp, sp, #0x40
0x0000000001d52668: ret        
