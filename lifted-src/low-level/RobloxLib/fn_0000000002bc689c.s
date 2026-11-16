; instruction-faithful ARM64 fallback for RobloxLib::function_2bc689c
0x0000000002bc689c: sub        sp, sp, #0x60
0x0000000002bc68a0: stp        x22, x21, [sp, #0x30]
0x0000000002bc68a4: stp        x20, x19, [sp, #0x40]
0x0000000002bc68a8: stp        x29, x30, [sp, #0x50]
0x0000000002bc68ac: add        x29, sp, #0x50
0x0000000002bc68b0: mov        x20, x4
0x0000000002bc68b4: mov        x21, x3
0x0000000002bc68b8: mov        x19, x1
0x0000000002bc68bc: add        x0, sp, #0x18
0x0000000002bc68c0: mov        x1, x2
0x0000000002bc68c4: bl         #0x18aac
0x0000000002bc68c8: mov        x0, sp
0x0000000002bc68cc: mov        x1, x21
0x0000000002bc68d0: bl         #0x18aac
0x0000000002bc68d4: ldr        w3, [x20]
0x0000000002bc68d8: add        x1, sp, #0x18
0x0000000002bc68dc: mov        x2, sp
0x0000000002bc68e0: mov        x0, x19
0x0000000002bc68e4: bl         #0x2aeac70
0x0000000002bc68e8: ldrsb      w8, [sp, #0x17]
0x0000000002bc68ec: tbz        w8, #0x1f, #0x2bc68f8
0x0000000002bc68f0: ldr        x0, [sp]
0x0000000002bc68f4: bl         #0x47e93a8
0x0000000002bc68f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc68fc: tbz        w8, #0x1f, #0x2bc6908
0x0000000002bc6900: ldr        x0, [sp, #0x18]
0x0000000002bc6904: bl         #0x47e93a8
0x0000000002bc6908: ldp        x29, x30, [sp, #0x50]
0x0000000002bc690c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6910: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6914: add        sp, sp, #0x60
0x0000000002bc6918: ret        
0x0000000002bc691c: mov        x19, x0
0x0000000002bc6920: ldrsb      w8, [sp, #0x17]
0x0000000002bc6924: tbz        w8, #0x1f, #0x2bc6938
0x0000000002bc6928: ldr        x0, [sp]
0x0000000002bc692c: bl         #0x47e93a8
0x0000000002bc6930: b          #0x2bc6938
0x0000000002bc6934: mov        x19, x0
0x0000000002bc6938: ldrsb      w8, [sp, #0x2f]
0x0000000002bc693c: tbz        w8, #0x1f, #0x2bc6948
0x0000000002bc6940: ldr        x0, [sp, #0x18]
0x0000000002bc6944: bl         #0x47e93a8
0x0000000002bc6948: mov        x0, x19
0x0000000002bc694c: bl         #0x4b97984
