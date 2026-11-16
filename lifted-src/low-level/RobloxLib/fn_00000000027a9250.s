; instruction-faithful ARM64 fallback for RobloxLib::function_27a9250
0x00000000027a9250: sub        sp, sp, #0x40
0x00000000027a9254: stp        x20, x19, [sp, #0x20]
0x00000000027a9258: stp        x29, x30, [sp, #0x30]
0x00000000027a925c: add        x29, sp, #0x30
0x00000000027a9260: adrp       x1, #0x53ee000
0x00000000027a9264: add        x1, x1, #0x321
0x00000000027a9268: add        x0, sp, #8
0x00000000027a926c: bl         #0x18aac
0x00000000027a9270: add        x0, sp, #8
0x00000000027a9274: mov        w1, #2
0x00000000027a9278: bl         #0x47e6398
0x00000000027a927c: ldrsb      w8, [sp, #0x1f]
0x00000000027a9280: tbz        w8, #0x1f, #0x27a928c
0x00000000027a9284: ldr        x0, [sp, #8]
0x00000000027a9288: bl         #0x47e93a8
0x00000000027a928c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9290: ldp        x20, x19, [sp, #0x20]
0x00000000027a9294: add        sp, sp, #0x40
0x00000000027a9298: ret        
0x00000000027a929c: mov        x19, x0
0x00000000027a92a0: ldrsb      w8, [sp, #0x1f]
0x00000000027a92a4: tbz        w8, #0x1f, #0x27a92b0
0x00000000027a92a8: ldr        x0, [sp, #8]
0x00000000027a92ac: bl         #0x47e93a8
0x00000000027a92b0: mov        x0, x19
0x00000000027a92b4: bl         #0x4b97984
