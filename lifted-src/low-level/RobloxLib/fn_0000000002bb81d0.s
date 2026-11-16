; instruction-faithful ARM64 fallback for RobloxLib::function_2bb81d0
0x0000000002bb81d0: sub        sp, sp, #0x50
0x0000000002bb81d4: stp        x20, x19, [sp, #0x30]
0x0000000002bb81d8: stp        x29, x30, [sp, #0x40]
0x0000000002bb81dc: add        x29, sp, #0x40
0x0000000002bb81e0: mov        x20, x3
0x0000000002bb81e4: mov        x19, x1
0x0000000002bb81e8: add        x0, sp, #0x18
0x0000000002bb81ec: mov        x1, x2
0x0000000002bb81f0: bl         #0x18aac
0x0000000002bb81f4: mov        x0, sp
0x0000000002bb81f8: mov        x1, x20
0x0000000002bb81fc: bl         #0x18aac
0x0000000002bb8200: add        x1, sp, #0x18
0x0000000002bb8204: mov        x2, sp
0x0000000002bb8208: mov        x0, x19
0x0000000002bb820c: bl         #0x2aeab9c
0x0000000002bb8210: ldrsb      w8, [sp, #0x17]
0x0000000002bb8214: tbz        w8, #0x1f, #0x2bb8220
0x0000000002bb8218: ldr        x0, [sp]
0x0000000002bb821c: bl         #0x47e93a8
0x0000000002bb8220: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8224: tbz        w8, #0x1f, #0x2bb8230
0x0000000002bb8228: ldr        x0, [sp, #0x18]
0x0000000002bb822c: bl         #0x47e93a8
0x0000000002bb8230: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8234: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8238: add        sp, sp, #0x50
0x0000000002bb823c: ret        
0x0000000002bb8240: mov        x19, x0
0x0000000002bb8244: ldrsb      w8, [sp, #0x17]
0x0000000002bb8248: tbz        w8, #0x1f, #0x2bb825c
0x0000000002bb824c: ldr        x0, [sp]
0x0000000002bb8250: bl         #0x47e93a8
0x0000000002bb8254: b          #0x2bb825c
0x0000000002bb8258: mov        x19, x0
0x0000000002bb825c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8260: tbz        w8, #0x1f, #0x2bb826c
0x0000000002bb8264: ldr        x0, [sp, #0x18]
0x0000000002bb8268: bl         #0x47e93a8
0x0000000002bb826c: mov        x0, x19
0x0000000002bb8270: bl         #0x4b97984
