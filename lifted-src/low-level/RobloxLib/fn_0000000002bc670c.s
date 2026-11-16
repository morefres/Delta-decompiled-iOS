; instruction-faithful ARM64 fallback for RobloxLib::function_2bc670c
0x0000000002bc670c: sub        sp, sp, #0x60
0x0000000002bc6710: stp        x22, x21, [sp, #0x30]
0x0000000002bc6714: stp        x20, x19, [sp, #0x40]
0x0000000002bc6718: stp        x29, x30, [sp, #0x50]
0x0000000002bc671c: add        x29, sp, #0x50
0x0000000002bc6720: mov        x20, x4
0x0000000002bc6724: mov        x21, x3
0x0000000002bc6728: mov        x19, x1
0x0000000002bc672c: add        x0, sp, #0x18
0x0000000002bc6730: mov        x1, x2
0x0000000002bc6734: bl         #0x18aac
0x0000000002bc6738: mov        x0, sp
0x0000000002bc673c: mov        x1, x21
0x0000000002bc6740: bl         #0x18aac
0x0000000002bc6744: ldr        w3, [x20]
0x0000000002bc6748: add        x1, sp, #0x18
0x0000000002bc674c: mov        x2, sp
0x0000000002bc6750: mov        x0, x19
0x0000000002bc6754: bl         #0x2aeac70
0x0000000002bc6758: ldrsb      w8, [sp, #0x17]
0x0000000002bc675c: tbz        w8, #0x1f, #0x2bc6768
0x0000000002bc6760: ldr        x0, [sp]
0x0000000002bc6764: bl         #0x47e93a8
0x0000000002bc6768: ldrsb      w8, [sp, #0x2f]
0x0000000002bc676c: tbz        w8, #0x1f, #0x2bc6778
0x0000000002bc6770: ldr        x0, [sp, #0x18]
0x0000000002bc6774: bl         #0x47e93a8
0x0000000002bc6778: ldp        x29, x30, [sp, #0x50]
0x0000000002bc677c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6780: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6784: add        sp, sp, #0x60
0x0000000002bc6788: ret        
0x0000000002bc678c: mov        x19, x0
0x0000000002bc6790: ldrsb      w8, [sp, #0x17]
0x0000000002bc6794: tbz        w8, #0x1f, #0x2bc67a8
0x0000000002bc6798: ldr        x0, [sp]
0x0000000002bc679c: bl         #0x47e93a8
0x0000000002bc67a0: b          #0x2bc67a8
0x0000000002bc67a4: mov        x19, x0
0x0000000002bc67a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc67ac: tbz        w8, #0x1f, #0x2bc67b8
0x0000000002bc67b0: ldr        x0, [sp, #0x18]
0x0000000002bc67b4: bl         #0x47e93a8
0x0000000002bc67b8: mov        x0, x19
0x0000000002bc67bc: bl         #0x4b97984
