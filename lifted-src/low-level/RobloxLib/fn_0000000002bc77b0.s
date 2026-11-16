; instruction-faithful ARM64 fallback for RobloxLib::function_2bc77b0
0x0000000002bc77b0: sub        sp, sp, #0x60
0x0000000002bc77b4: stp        x22, x21, [sp, #0x30]
0x0000000002bc77b8: stp        x20, x19, [sp, #0x40]
0x0000000002bc77bc: stp        x29, x30, [sp, #0x50]
0x0000000002bc77c0: add        x29, sp, #0x50
0x0000000002bc77c4: mov        x20, x4
0x0000000002bc77c8: mov        x21, x3
0x0000000002bc77cc: mov        x19, x1
0x0000000002bc77d0: add        x0, sp, #0x18
0x0000000002bc77d4: mov        x1, x2
0x0000000002bc77d8: bl         #0x18aac
0x0000000002bc77dc: mov        x0, sp
0x0000000002bc77e0: mov        x1, x21
0x0000000002bc77e4: bl         #0x18aac
0x0000000002bc77e8: ldr        w3, [x20]
0x0000000002bc77ec: add        x1, sp, #0x18
0x0000000002bc77f0: mov        x2, sp
0x0000000002bc77f4: mov        x0, x19
0x0000000002bc77f8: bl         #0x2aeac70
0x0000000002bc77fc: ldrsb      w8, [sp, #0x17]
0x0000000002bc7800: tbz        w8, #0x1f, #0x2bc780c
0x0000000002bc7804: ldr        x0, [sp]
0x0000000002bc7808: bl         #0x47e93a8
0x0000000002bc780c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7810: tbz        w8, #0x1f, #0x2bc781c
0x0000000002bc7814: ldr        x0, [sp, #0x18]
0x0000000002bc7818: bl         #0x47e93a8
0x0000000002bc781c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7820: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7824: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7828: add        sp, sp, #0x60
0x0000000002bc782c: ret        
0x0000000002bc7830: mov        x19, x0
0x0000000002bc7834: ldrsb      w8, [sp, #0x17]
0x0000000002bc7838: tbz        w8, #0x1f, #0x2bc784c
0x0000000002bc783c: ldr        x0, [sp]
0x0000000002bc7840: bl         #0x47e93a8
0x0000000002bc7844: b          #0x2bc784c
0x0000000002bc7848: mov        x19, x0
0x0000000002bc784c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7850: tbz        w8, #0x1f, #0x2bc785c
0x0000000002bc7854: ldr        x0, [sp, #0x18]
0x0000000002bc7858: bl         #0x47e93a8
0x0000000002bc785c: mov        x0, x19
0x0000000002bc7860: bl         #0x4b97984
