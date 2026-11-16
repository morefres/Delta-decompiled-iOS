; instruction-faithful ARM64 fallback for RobloxLib::function_25b90c4
0x00000000025b90c4: sub        sp, sp, #0x40
0x00000000025b90c8: stp        x20, x19, [sp, #0x20]
0x00000000025b90cc: stp        x29, x30, [sp, #0x30]
0x00000000025b90d0: add        x29, sp, #0x30
0x00000000025b90d4: adrp       x1, #0x53d1000
0x00000000025b90d8: add        x1, x1, #0xa3
0x00000000025b90dc: add        x0, sp, #8
0x00000000025b90e0: bl         #0x18aac
0x00000000025b90e4: add        x0, sp, #8
0x00000000025b90e8: mov        w1, #2
0x00000000025b90ec: bl         #0x47e6398
0x00000000025b90f0: ldrsb      w8, [sp, #0x1f]
0x00000000025b90f4: tbz        w8, #0x1f, #0x25b9100
0x00000000025b90f8: ldr        x0, [sp, #8]
0x00000000025b90fc: bl         #0x47e93a8
0x00000000025b9100: ldp        x29, x30, [sp, #0x30]
0x00000000025b9104: ldp        x20, x19, [sp, #0x20]
0x00000000025b9108: add        sp, sp, #0x40
0x00000000025b910c: ret        
0x00000000025b9110: mov        x19, x0
0x00000000025b9114: ldrsb      w8, [sp, #0x1f]
0x00000000025b9118: tbz        w8, #0x1f, #0x25b9124
0x00000000025b911c: ldr        x0, [sp, #8]
0x00000000025b9120: bl         #0x47e93a8
0x00000000025b9124: mov        x0, x19
0x00000000025b9128: bl         #0x4b97984
