; instruction-faithful ARM64 fallback for RobloxLib::function_2bc61f4
0x0000000002bc61f4: sub        sp, sp, #0x60
0x0000000002bc61f8: stp        x22, x21, [sp, #0x30]
0x0000000002bc61fc: stp        x20, x19, [sp, #0x40]
0x0000000002bc6200: stp        x29, x30, [sp, #0x50]
0x0000000002bc6204: add        x29, sp, #0x50
0x0000000002bc6208: mov        x20, x4
0x0000000002bc620c: mov        x21, x3
0x0000000002bc6210: mov        x19, x1
0x0000000002bc6214: add        x0, sp, #0x18
0x0000000002bc6218: mov        x1, x2
0x0000000002bc621c: bl         #0x18aac
0x0000000002bc6220: mov        x0, sp
0x0000000002bc6224: mov        x1, x21
0x0000000002bc6228: bl         #0x18aac
0x0000000002bc622c: ldr        w3, [x20]
0x0000000002bc6230: add        x1, sp, #0x18
0x0000000002bc6234: mov        x2, sp
0x0000000002bc6238: mov        x0, x19
0x0000000002bc623c: bl         #0x2aeac70
0x0000000002bc6240: ldrsb      w8, [sp, #0x17]
0x0000000002bc6244: tbz        w8, #0x1f, #0x2bc6250
0x0000000002bc6248: ldr        x0, [sp]
0x0000000002bc624c: bl         #0x47e93a8
0x0000000002bc6250: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6254: tbz        w8, #0x1f, #0x2bc6260
0x0000000002bc6258: ldr        x0, [sp, #0x18]
0x0000000002bc625c: bl         #0x47e93a8
0x0000000002bc6260: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6264: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6268: ldp        x22, x21, [sp, #0x30]
0x0000000002bc626c: add        sp, sp, #0x60
0x0000000002bc6270: ret        
0x0000000002bc6274: mov        x19, x0
0x0000000002bc6278: ldrsb      w8, [sp, #0x17]
0x0000000002bc627c: tbz        w8, #0x1f, #0x2bc6290
0x0000000002bc6280: ldr        x0, [sp]
0x0000000002bc6284: bl         #0x47e93a8
0x0000000002bc6288: b          #0x2bc6290
0x0000000002bc628c: mov        x19, x0
0x0000000002bc6290: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6294: tbz        w8, #0x1f, #0x2bc62a0
0x0000000002bc6298: ldr        x0, [sp, #0x18]
0x0000000002bc629c: bl         #0x47e93a8
0x0000000002bc62a0: mov        x0, x19
0x0000000002bc62a4: bl         #0x4b97984
