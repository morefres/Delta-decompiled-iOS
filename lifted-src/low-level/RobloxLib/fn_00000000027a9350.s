; instruction-faithful ARM64 fallback for RobloxLib::function_27a9350
0x00000000027a9350: sub        sp, sp, #0x40
0x00000000027a9354: stp        x20, x19, [sp, #0x20]
0x00000000027a9358: stp        x29, x30, [sp, #0x30]
0x00000000027a935c: add        x29, sp, #0x30
0x00000000027a9360: adrp       x1, #0x53ee000
0x00000000027a9364: add        x1, x1, #0x372
0x00000000027a9368: add        x0, sp, #8
0x00000000027a936c: bl         #0x18aac
0x00000000027a9370: add        x0, sp, #8
0x00000000027a9374: mov        w1, #3
0x00000000027a9378: bl         #0x47e6398
0x00000000027a937c: ldrsb      w8, [sp, #0x1f]
0x00000000027a9380: tbz        w8, #0x1f, #0x27a938c
0x00000000027a9384: ldr        x0, [sp, #8]
0x00000000027a9388: bl         #0x47e93a8
0x00000000027a938c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9390: ldp        x20, x19, [sp, #0x20]
0x00000000027a9394: add        sp, sp, #0x40
0x00000000027a9398: ret        
0x00000000027a939c: mov        x19, x0
0x00000000027a93a0: ldrsb      w8, [sp, #0x1f]
0x00000000027a93a4: tbz        w8, #0x1f, #0x27a93b0
0x00000000027a93a8: ldr        x0, [sp, #8]
0x00000000027a93ac: bl         #0x47e93a8
0x00000000027a93b0: mov        x0, x19
0x00000000027a93b4: bl         #0x4b97984
