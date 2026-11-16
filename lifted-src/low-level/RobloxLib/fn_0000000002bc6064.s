; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6064
0x0000000002bc6064: sub        sp, sp, #0x60
0x0000000002bc6068: stp        x22, x21, [sp, #0x30]
0x0000000002bc606c: stp        x20, x19, [sp, #0x40]
0x0000000002bc6070: stp        x29, x30, [sp, #0x50]
0x0000000002bc6074: add        x29, sp, #0x50
0x0000000002bc6078: mov        x20, x4
0x0000000002bc607c: mov        x21, x3
0x0000000002bc6080: mov        x19, x1
0x0000000002bc6084: add        x0, sp, #0x18
0x0000000002bc6088: mov        x1, x2
0x0000000002bc608c: bl         #0x18aac
0x0000000002bc6090: mov        x0, sp
0x0000000002bc6094: mov        x1, x21
0x0000000002bc6098: bl         #0x18aac
0x0000000002bc609c: ldr        w3, [x20]
0x0000000002bc60a0: add        x1, sp, #0x18
0x0000000002bc60a4: mov        x2, sp
0x0000000002bc60a8: mov        x0, x19
0x0000000002bc60ac: bl         #0x2aeac70
0x0000000002bc60b0: ldrsb      w8, [sp, #0x17]
0x0000000002bc60b4: tbz        w8, #0x1f, #0x2bc60c0
0x0000000002bc60b8: ldr        x0, [sp]
0x0000000002bc60bc: bl         #0x47e93a8
0x0000000002bc60c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc60c4: tbz        w8, #0x1f, #0x2bc60d0
0x0000000002bc60c8: ldr        x0, [sp, #0x18]
0x0000000002bc60cc: bl         #0x47e93a8
0x0000000002bc60d0: ldp        x29, x30, [sp, #0x50]
0x0000000002bc60d4: ldp        x20, x19, [sp, #0x40]
0x0000000002bc60d8: ldp        x22, x21, [sp, #0x30]
0x0000000002bc60dc: add        sp, sp, #0x60
0x0000000002bc60e0: ret        
0x0000000002bc60e4: mov        x19, x0
0x0000000002bc60e8: ldrsb      w8, [sp, #0x17]
0x0000000002bc60ec: tbz        w8, #0x1f, #0x2bc6100
0x0000000002bc60f0: ldr        x0, [sp]
0x0000000002bc60f4: bl         #0x47e93a8
0x0000000002bc60f8: b          #0x2bc6100
0x0000000002bc60fc: mov        x19, x0
0x0000000002bc6100: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6104: tbz        w8, #0x1f, #0x2bc6110
0x0000000002bc6108: ldr        x0, [sp, #0x18]
0x0000000002bc610c: bl         #0x47e93a8
0x0000000002bc6110: mov        x0, x19
0x0000000002bc6114: bl         #0x4b97984
