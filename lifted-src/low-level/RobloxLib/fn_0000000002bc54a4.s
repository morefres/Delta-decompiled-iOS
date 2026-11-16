; instruction-faithful ARM64 fallback for RobloxLib::function_2bc54a4
0x0000000002bc54a4: sub        sp, sp, #0x60
0x0000000002bc54a8: stp        x22, x21, [sp, #0x30]
0x0000000002bc54ac: stp        x20, x19, [sp, #0x40]
0x0000000002bc54b0: stp        x29, x30, [sp, #0x50]
0x0000000002bc54b4: add        x29, sp, #0x50
0x0000000002bc54b8: mov        x20, x4
0x0000000002bc54bc: mov        x21, x3
0x0000000002bc54c0: mov        x19, x1
0x0000000002bc54c4: add        x0, sp, #0x18
0x0000000002bc54c8: mov        x1, x2
0x0000000002bc54cc: bl         #0x18aac
0x0000000002bc54d0: mov        x0, sp
0x0000000002bc54d4: mov        x1, x21
0x0000000002bc54d8: bl         #0x18aac
0x0000000002bc54dc: ldr        w3, [x20]
0x0000000002bc54e0: add        x1, sp, #0x18
0x0000000002bc54e4: mov        x2, sp
0x0000000002bc54e8: mov        x0, x19
0x0000000002bc54ec: bl         #0x2aeac70
0x0000000002bc54f0: ldrsb      w8, [sp, #0x17]
0x0000000002bc54f4: tbz        w8, #0x1f, #0x2bc5500
0x0000000002bc54f8: ldr        x0, [sp]
0x0000000002bc54fc: bl         #0x47e93a8
0x0000000002bc5500: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5504: tbz        w8, #0x1f, #0x2bc5510
0x0000000002bc5508: ldr        x0, [sp, #0x18]
0x0000000002bc550c: bl         #0x47e93a8
0x0000000002bc5510: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5514: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5518: ldp        x22, x21, [sp, #0x30]
0x0000000002bc551c: add        sp, sp, #0x60
0x0000000002bc5520: ret        
0x0000000002bc5524: mov        x19, x0
0x0000000002bc5528: ldrsb      w8, [sp, #0x17]
0x0000000002bc552c: tbz        w8, #0x1f, #0x2bc5540
0x0000000002bc5530: ldr        x0, [sp]
0x0000000002bc5534: bl         #0x47e93a8
0x0000000002bc5538: b          #0x2bc5540
0x0000000002bc553c: mov        x19, x0
0x0000000002bc5540: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5544: tbz        w8, #0x1f, #0x2bc5550
0x0000000002bc5548: ldr        x0, [sp, #0x18]
0x0000000002bc554c: bl         #0x47e93a8
0x0000000002bc5550: mov        x0, x19
0x0000000002bc5554: bl         #0x4b97984
