; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8064
0x0000000002bb8064: sub        sp, sp, #0x50
0x0000000002bb8068: stp        x20, x19, [sp, #0x30]
0x0000000002bb806c: stp        x29, x30, [sp, #0x40]
0x0000000002bb8070: add        x29, sp, #0x40
0x0000000002bb8074: mov        x20, x3
0x0000000002bb8078: mov        x19, x1
0x0000000002bb807c: add        x0, sp, #0x18
0x0000000002bb8080: mov        x1, x2
0x0000000002bb8084: bl         #0x18aac
0x0000000002bb8088: mov        x0, sp
0x0000000002bb808c: mov        x1, x20
0x0000000002bb8090: bl         #0x18aac
0x0000000002bb8094: add        x1, sp, #0x18
0x0000000002bb8098: mov        x2, sp
0x0000000002bb809c: mov        x0, x19
0x0000000002bb80a0: bl         #0x2aeab9c
0x0000000002bb80a4: ldrsb      w8, [sp, #0x17]
0x0000000002bb80a8: tbz        w8, #0x1f, #0x2bb80b4
0x0000000002bb80ac: ldr        x0, [sp]
0x0000000002bb80b0: bl         #0x47e93a8
0x0000000002bb80b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb80b8: tbz        w8, #0x1f, #0x2bb80c4
0x0000000002bb80bc: ldr        x0, [sp, #0x18]
0x0000000002bb80c0: bl         #0x47e93a8
0x0000000002bb80c4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb80c8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb80cc: add        sp, sp, #0x50
0x0000000002bb80d0: ret        
0x0000000002bb80d4: mov        x19, x0
0x0000000002bb80d8: ldrsb      w8, [sp, #0x17]
0x0000000002bb80dc: tbz        w8, #0x1f, #0x2bb80f0
0x0000000002bb80e0: ldr        x0, [sp]
0x0000000002bb80e4: bl         #0x47e93a8
0x0000000002bb80e8: b          #0x2bb80f0
0x0000000002bb80ec: mov        x19, x0
0x0000000002bb80f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb80f4: tbz        w8, #0x1f, #0x2bb8100
0x0000000002bb80f8: ldr        x0, [sp, #0x18]
0x0000000002bb80fc: bl         #0x47e93a8
0x0000000002bb8100: mov        x0, x19
0x0000000002bb8104: bl         #0x4b97984
