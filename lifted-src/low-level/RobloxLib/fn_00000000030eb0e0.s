; instruction-faithful ARM64 fallback for RobloxLib::function_30eb0e0
0x00000000030eb0e0: sub        sp, sp, #0x40
0x00000000030eb0e4: stp        x20, x19, [sp, #0x20]
0x00000000030eb0e8: stp        x29, x30, [sp, #0x30]
0x00000000030eb0ec: add        x29, sp, #0x30
0x00000000030eb0f0: adrp       x1, #0x5447000
0x00000000030eb0f4: add        x1, x1, #0x301
0x00000000030eb0f8: add        x0, sp, #8
0x00000000030eb0fc: bl         #0x18aac
0x00000000030eb100: add        x0, sp, #8
0x00000000030eb104: mov        w1, #7
0x00000000030eb108: bl         #0x47e6398
0x00000000030eb10c: ldrsb      w8, [sp, #0x1f]
0x00000000030eb110: tbz        w8, #0x1f, #0x30eb11c
0x00000000030eb114: ldr        x0, [sp, #8]
0x00000000030eb118: bl         #0x47e93a8
0x00000000030eb11c: ldp        x29, x30, [sp, #0x30]
0x00000000030eb120: ldp        x20, x19, [sp, #0x20]
0x00000000030eb124: add        sp, sp, #0x40
0x00000000030eb128: ret        
0x00000000030eb12c: mov        x19, x0
0x00000000030eb130: ldrsb      w8, [sp, #0x1f]
0x00000000030eb134: tbz        w8, #0x1f, #0x30eb140
0x00000000030eb138: ldr        x0, [sp, #8]
0x00000000030eb13c: bl         #0x47e93a8
0x00000000030eb140: mov        x0, x19
0x00000000030eb144: bl         #0x4b97984
