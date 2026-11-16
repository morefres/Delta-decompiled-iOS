; instruction-faithful ARM64 fallback for RobloxLib::function_36da4b8
0x00000000036da4b8: sub        sp, sp, #0x50
0x00000000036da4bc: stp        x20, x19, [sp, #0x30]
0x00000000036da4c0: stp        x29, x30, [sp, #0x40]
0x00000000036da4c4: add        x29, sp, #0x40
0x00000000036da4c8: mov        x19, x0
0x00000000036da4cc: add        x0, x1, x3, asr #1
0x00000000036da4d0: tbz        w3, #0, #0x36da4dc
0x00000000036da4d4: ldr        x8, [x0]
0x00000000036da4d8: ldr        x2, [x8, w2, uxtw]
0x00000000036da4dc: ldr        w1, [x4]
0x00000000036da4e0: add        x8, sp, #8
0x00000000036da4e4: blr        x2
0x00000000036da4e8: ldr        w8, [sp, #8]
0x00000000036da4ec: str        w8, [x19]
0x00000000036da4f0: ldrsb      w8, [x19, #0x1f]
0x00000000036da4f4: tbz        w8, #0x1f, #0x36da500
0x00000000036da4f8: ldur       x0, [x19, #8]
0x00000000036da4fc: bl         #0x47e93a8
0x00000000036da500: ldur       q0, [sp, #0x10]
0x00000000036da504: stur       q0, [x19, #8]
0x00000000036da508: ldr        x8, [sp, #0x20]
0x00000000036da50c: stur       x8, [x19, #0x18]
0x00000000036da510: ldr        w8, [sp, #0x28]
0x00000000036da514: str        w8, [x19, #0x20]
0x00000000036da518: ldur       w8, [sp, #0x2b]
0x00000000036da51c: stur       w8, [x19, #0x23]
0x00000000036da520: ldp        x29, x30, [sp, #0x40]
0x00000000036da524: ldp        x20, x19, [sp, #0x30]
0x00000000036da528: add        sp, sp, #0x50
0x00000000036da52c: ret        
