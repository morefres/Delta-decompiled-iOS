; instruction-faithful ARM64 fallback for RobloxLib::function_2bb604c
0x0000000002bb604c: sub        sp, sp, #0x50
0x0000000002bb6050: stp        x20, x19, [sp, #0x30]
0x0000000002bb6054: stp        x29, x30, [sp, #0x40]
0x0000000002bb6058: add        x29, sp, #0x40
0x0000000002bb605c: mov        x20, x3
0x0000000002bb6060: mov        x19, x1
0x0000000002bb6064: add        x0, sp, #0x18
0x0000000002bb6068: mov        x1, x2
0x0000000002bb606c: bl         #0x18aac
0x0000000002bb6070: mov        x0, sp
0x0000000002bb6074: mov        x1, x20
0x0000000002bb6078: bl         #0x18aac
0x0000000002bb607c: add        x1, sp, #0x18
0x0000000002bb6080: mov        x2, sp
0x0000000002bb6084: mov        x0, x19
0x0000000002bb6088: bl         #0x2aeab9c
0x0000000002bb608c: ldrsb      w8, [sp, #0x17]
0x0000000002bb6090: tbz        w8, #0x1f, #0x2bb609c
0x0000000002bb6094: ldr        x0, [sp]
0x0000000002bb6098: bl         #0x47e93a8
0x0000000002bb609c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb60a0: tbz        w8, #0x1f, #0x2bb60ac
0x0000000002bb60a4: ldr        x0, [sp, #0x18]
0x0000000002bb60a8: bl         #0x47e93a8
0x0000000002bb60ac: ldp        x29, x30, [sp, #0x40]
0x0000000002bb60b0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb60b4: add        sp, sp, #0x50
0x0000000002bb60b8: ret        
0x0000000002bb60bc: mov        x19, x0
0x0000000002bb60c0: ldrsb      w8, [sp, #0x17]
0x0000000002bb60c4: tbz        w8, #0x1f, #0x2bb60d8
0x0000000002bb60c8: ldr        x0, [sp]
0x0000000002bb60cc: bl         #0x47e93a8
0x0000000002bb60d0: b          #0x2bb60d8
0x0000000002bb60d4: mov        x19, x0
0x0000000002bb60d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb60dc: tbz        w8, #0x1f, #0x2bb60e8
0x0000000002bb60e0: ldr        x0, [sp, #0x18]
0x0000000002bb60e4: bl         #0x47e93a8
0x0000000002bb60e8: mov        x0, x19
0x0000000002bb60ec: bl         #0x4b97984
