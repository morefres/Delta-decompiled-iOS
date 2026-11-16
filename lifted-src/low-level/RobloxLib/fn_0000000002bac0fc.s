; instruction-faithful ARM64 fallback for RobloxLib::function_2bac0fc
0x0000000002bac0fc: sub        sp, sp, #0x50
0x0000000002bac100: stp        x20, x19, [sp, #0x30]
0x0000000002bac104: stp        x29, x30, [sp, #0x40]
0x0000000002bac108: add        x29, sp, #0x40
0x0000000002bac10c: mov        x20, x3
0x0000000002bac110: mov        x19, x1
0x0000000002bac114: add        x0, sp, #0x18
0x0000000002bac118: mov        x1, x2
0x0000000002bac11c: bl         #0x18aac
0x0000000002bac120: mov        x0, sp
0x0000000002bac124: mov        x1, x20
0x0000000002bac128: bl         #0x18aac
0x0000000002bac12c: add        x1, sp, #0x18
0x0000000002bac130: mov        x2, sp
0x0000000002bac134: mov        x0, x19
0x0000000002bac138: bl         #0x2aeab9c
0x0000000002bac13c: ldrsb      w8, [sp, #0x17]
0x0000000002bac140: tbz        w8, #0x1f, #0x2bac14c
0x0000000002bac144: ldr        x0, [sp]
0x0000000002bac148: bl         #0x47e93a8
0x0000000002bac14c: ldrsb      w8, [sp, #0x2f]
0x0000000002bac150: tbz        w8, #0x1f, #0x2bac15c
0x0000000002bac154: ldr        x0, [sp, #0x18]
0x0000000002bac158: bl         #0x47e93a8
0x0000000002bac15c: ldp        x29, x30, [sp, #0x40]
0x0000000002bac160: ldp        x20, x19, [sp, #0x30]
0x0000000002bac164: add        sp, sp, #0x50
0x0000000002bac168: ret        
0x0000000002bac16c: mov        x19, x0
0x0000000002bac170: ldrsb      w8, [sp, #0x17]
0x0000000002bac174: tbz        w8, #0x1f, #0x2bac188
0x0000000002bac178: ldr        x0, [sp]
0x0000000002bac17c: bl         #0x47e93a8
0x0000000002bac180: b          #0x2bac188
0x0000000002bac184: mov        x19, x0
0x0000000002bac188: ldrsb      w8, [sp, #0x2f]
0x0000000002bac18c: tbz        w8, #0x1f, #0x2bac198
0x0000000002bac190: ldr        x0, [sp, #0x18]
0x0000000002bac194: bl         #0x47e93a8
0x0000000002bac198: mov        x0, x19
0x0000000002bac19c: bl         #0x4b97984
