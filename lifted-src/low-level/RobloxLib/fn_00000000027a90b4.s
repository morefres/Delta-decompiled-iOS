; instruction-faithful ARM64 fallback for RobloxLib::function_27a90b4
0x00000000027a90b4: sub        sp, sp, #0x40
0x00000000027a90b8: stp        x20, x19, [sp, #0x20]
0x00000000027a90bc: stp        x29, x30, [sp, #0x30]
0x00000000027a90c0: add        x29, sp, #0x30
0x00000000027a90c4: adrp       x1, #0x53ee000
0x00000000027a90c8: add        x1, x1, #0x1de
0x00000000027a90cc: add        x0, sp, #8
0x00000000027a90d0: bl         #0x18aac
0x00000000027a90d4: add        x0, sp, #8
0x00000000027a90d8: mov        w1, #2
0x00000000027a90dc: bl         #0x47e6398
0x00000000027a90e0: ldrsb      w8, [sp, #0x1f]
0x00000000027a90e4: tbz        w8, #0x1f, #0x27a90f0
0x00000000027a90e8: ldr        x0, [sp, #8]
0x00000000027a90ec: bl         #0x47e93a8
0x00000000027a90f0: ldp        x29, x30, [sp, #0x30]
0x00000000027a90f4: ldp        x20, x19, [sp, #0x20]
0x00000000027a90f8: add        sp, sp, #0x40
0x00000000027a90fc: ret        
0x00000000027a9100: mov        x19, x0
0x00000000027a9104: ldrsb      w8, [sp, #0x1f]
0x00000000027a9108: tbz        w8, #0x1f, #0x27a9114
0x00000000027a910c: ldr        x0, [sp, #8]
0x00000000027a9110: bl         #0x47e93a8
0x00000000027a9114: mov        x0, x19
0x00000000027a9118: bl         #0x4b97984
