; instruction-faithful ARM64 fallback for RobloxLib::function_36da7ec
0x00000000036da7ec: sub        sp, sp, #0x50
0x00000000036da7f0: stp        x20, x19, [sp, #0x30]
0x00000000036da7f4: stp        x29, x30, [sp, #0x40]
0x00000000036da7f8: add        x29, sp, #0x40
0x00000000036da7fc: mov        x19, x0
0x00000000036da800: add        x0, x1, x3, asr #1
0x00000000036da804: tbz        w3, #0, #0x36da810
0x00000000036da808: ldr        x8, [x0]
0x00000000036da80c: ldr        x2, [x8, w2, uxtw]
0x00000000036da810: add        x8, sp, #8
0x00000000036da814: blr        x2
0x00000000036da818: ldr        w8, [sp, #8]
0x00000000036da81c: str        w8, [x19]
0x00000000036da820: ldrsb      w8, [x19, #0x1f]
0x00000000036da824: tbz        w8, #0x1f, #0x36da830
0x00000000036da828: ldur       x0, [x19, #8]
0x00000000036da82c: bl         #0x47e93a8
0x00000000036da830: ldur       q0, [sp, #0x10]
0x00000000036da834: stur       q0, [x19, #8]
0x00000000036da838: ldr        x8, [sp, #0x20]
0x00000000036da83c: stur       x8, [x19, #0x18]
0x00000000036da840: ldr        w8, [sp, #0x28]
0x00000000036da844: str        w8, [x19, #0x20]
0x00000000036da848: ldur       w8, [sp, #0x2b]
0x00000000036da84c: stur       w8, [x19, #0x23]
0x00000000036da850: ldp        x29, x30, [sp, #0x40]
0x00000000036da854: ldp        x20, x19, [sp, #0x30]
0x00000000036da858: add        sp, sp, #0x50
0x00000000036da85c: ret        
