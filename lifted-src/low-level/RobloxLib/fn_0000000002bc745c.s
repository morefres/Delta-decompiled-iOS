; instruction-faithful ARM64 fallback for RobloxLib::function_2bc745c
0x0000000002bc745c: sub        sp, sp, #0x60
0x0000000002bc7460: stp        x22, x21, [sp, #0x30]
0x0000000002bc7464: stp        x20, x19, [sp, #0x40]
0x0000000002bc7468: stp        x29, x30, [sp, #0x50]
0x0000000002bc746c: add        x29, sp, #0x50
0x0000000002bc7470: mov        x20, x4
0x0000000002bc7474: mov        x21, x3
0x0000000002bc7478: mov        x19, x1
0x0000000002bc747c: add        x0, sp, #0x18
0x0000000002bc7480: mov        x1, x2
0x0000000002bc7484: bl         #0x18aac
0x0000000002bc7488: mov        x0, sp
0x0000000002bc748c: mov        x1, x21
0x0000000002bc7490: bl         #0x18aac
0x0000000002bc7494: ldr        w3, [x20]
0x0000000002bc7498: add        x1, sp, #0x18
0x0000000002bc749c: mov        x2, sp
0x0000000002bc74a0: mov        x0, x19
0x0000000002bc74a4: bl         #0x2aeac70
0x0000000002bc74a8: ldrsb      w8, [sp, #0x17]
0x0000000002bc74ac: tbz        w8, #0x1f, #0x2bc74b8
0x0000000002bc74b0: ldr        x0, [sp]
0x0000000002bc74b4: bl         #0x47e93a8
0x0000000002bc74b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc74bc: tbz        w8, #0x1f, #0x2bc74c8
0x0000000002bc74c0: ldr        x0, [sp, #0x18]
0x0000000002bc74c4: bl         #0x47e93a8
0x0000000002bc74c8: ldp        x29, x30, [sp, #0x50]
0x0000000002bc74cc: ldp        x20, x19, [sp, #0x40]
0x0000000002bc74d0: ldp        x22, x21, [sp, #0x30]
0x0000000002bc74d4: add        sp, sp, #0x60
0x0000000002bc74d8: ret        
0x0000000002bc74dc: mov        x19, x0
0x0000000002bc74e0: ldrsb      w8, [sp, #0x17]
0x0000000002bc74e4: tbz        w8, #0x1f, #0x2bc74f8
0x0000000002bc74e8: ldr        x0, [sp]
0x0000000002bc74ec: bl         #0x47e93a8
0x0000000002bc74f0: b          #0x2bc74f8
0x0000000002bc74f4: mov        x19, x0
0x0000000002bc74f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc74fc: tbz        w8, #0x1f, #0x2bc7508
0x0000000002bc7500: ldr        x0, [sp, #0x18]
0x0000000002bc7504: bl         #0x47e93a8
0x0000000002bc7508: mov        x0, x19
0x0000000002bc750c: bl         #0x4b97984
