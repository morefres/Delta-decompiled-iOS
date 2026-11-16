; instruction-faithful ARM64 fallback for RobloxLib::function_2bb61ec
0x0000000002bb61ec: sub        sp, sp, #0x50
0x0000000002bb61f0: stp        x20, x19, [sp, #0x30]
0x0000000002bb61f4: stp        x29, x30, [sp, #0x40]
0x0000000002bb61f8: add        x29, sp, #0x40
0x0000000002bb61fc: mov        x20, x3
0x0000000002bb6200: mov        x19, x1
0x0000000002bb6204: add        x0, sp, #0x18
0x0000000002bb6208: mov        x1, x2
0x0000000002bb620c: bl         #0x18aac
0x0000000002bb6210: mov        x0, sp
0x0000000002bb6214: mov        x1, x20
0x0000000002bb6218: bl         #0x18aac
0x0000000002bb621c: add        x1, sp, #0x18
0x0000000002bb6220: mov        x2, sp
0x0000000002bb6224: mov        x0, x19
0x0000000002bb6228: bl         #0x2aeab9c
0x0000000002bb622c: ldrsb      w8, [sp, #0x17]
0x0000000002bb6230: tbz        w8, #0x1f, #0x2bb623c
0x0000000002bb6234: ldr        x0, [sp]
0x0000000002bb6238: bl         #0x47e93a8
0x0000000002bb623c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6240: tbz        w8, #0x1f, #0x2bb624c
0x0000000002bb6244: ldr        x0, [sp, #0x18]
0x0000000002bb6248: bl         #0x47e93a8
0x0000000002bb624c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6250: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6254: add        sp, sp, #0x50
0x0000000002bb6258: ret        
0x0000000002bb625c: mov        x19, x0
0x0000000002bb6260: ldrsb      w8, [sp, #0x17]
0x0000000002bb6264: tbz        w8, #0x1f, #0x2bb6278
0x0000000002bb6268: ldr        x0, [sp]
0x0000000002bb626c: bl         #0x47e93a8
0x0000000002bb6270: b          #0x2bb6278
0x0000000002bb6274: mov        x19, x0
0x0000000002bb6278: ldrsb      w8, [sp, #0x2f]
0x0000000002bb627c: tbz        w8, #0x1f, #0x2bb6288
0x0000000002bb6280: ldr        x0, [sp, #0x18]
0x0000000002bb6284: bl         #0x47e93a8
0x0000000002bb6288: mov        x0, x19
0x0000000002bb628c: bl         #0x4b97984
