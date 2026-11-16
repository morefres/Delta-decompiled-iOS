; instruction-faithful ARM64 fallback for RobloxLib::function_2fd44a4
0x0000000002fd44a4: sub        sp, sp, #0xa0
0x0000000002fd44a8: stp        x20, x19, [sp, #0x80]
0x0000000002fd44ac: stp        x29, x30, [sp, #0x90]
0x0000000002fd44b0: add        x29, sp, #0x90
0x0000000002fd44b4: strb       wzr, [sp, #8]
0x0000000002fd44b8: strb       wzr, [sp, #0x48]
0x0000000002fd44bc: strb       wzr, [sp, #0x50]
0x0000000002fd44c0: strb       wzr, [sp, #0x78]
0x0000000002fd44c4: add        x1, sp, #8
0x0000000002fd44c8: bl         #0x2fd4628
0x0000000002fd44cc: ldrb       w8, [sp, #0x78]
0x0000000002fd44d0: cmp        w8, #1
0x0000000002fd44d4: b.ne       #0x2fd44e8
0x0000000002fd44d8: ldrsb      w8, [sp, #0x6f]
0x0000000002fd44dc: tbz        w8, #0x1f, #0x2fd44e8
0x0000000002fd44e0: ldr        x0, [sp, #0x58]
0x0000000002fd44e4: bl         #0x47e93a8
0x0000000002fd44e8: ldrb       w8, [sp, #0x48]
0x0000000002fd44ec: cmp        w8, #1
0x0000000002fd44f0: b.ne       #0x2fd450c
0x0000000002fd44f4: ldrb       w8, [sp, #0x40]
0x0000000002fd44f8: cmp        w8, #1
0x0000000002fd44fc: b.ne       #0x2fd450c
0x0000000002fd4500: add        x8, sp, #8
0x0000000002fd4504: add        x0, x8, #0x10
0x0000000002fd4508: bl         #0x1a57c48
0x0000000002fd450c: ldp        x29, x30, [sp, #0x90]
0x0000000002fd4510: ldp        x20, x19, [sp, #0x80]
0x0000000002fd4514: add        sp, sp, #0xa0
0x0000000002fd4518: ret        
0x0000000002fd451c: mov        x19, x0
0x0000000002fd4520: add        x0, sp, #8
0x0000000002fd4524: bl         #0x1a57674
0x0000000002fd4528: mov        x0, x19
0x0000000002fd452c: bl         #0x4b97984
