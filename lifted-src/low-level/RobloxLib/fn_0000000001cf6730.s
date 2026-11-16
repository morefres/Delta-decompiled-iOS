; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6730
0x0000000001cf6730: sub        sp, sp, #0x50
0x0000000001cf6734: stp        x20, x19, [sp, #0x30]
0x0000000001cf6738: stp        x29, x30, [sp, #0x40]
0x0000000001cf673c: add        x29, sp, #0x40
0x0000000001cf6740: mov        x19, x3
0x0000000001cf6744: stur       x0, [x29, #-0x18]
0x0000000001cf6748: stp        x1, x2, [sp, #0x18]
0x0000000001cf674c: mov        x8, sp
0x0000000001cf6750: add        x0, sp, #0x18
0x0000000001cf6754: sub        x1, x29, #0x18
0x0000000001cf6758: mov        x2, x4
0x0000000001cf675c: mov        x3, x5
0x0000000001cf6760: bl         #0x1cf67b4
0x0000000001cf6764: mov        x1, sp
0x0000000001cf6768: mov        x0, x19
0x0000000001cf676c: bl         #0x17ef23c
0x0000000001cf6770: mov        x19, x0
0x0000000001cf6774: ldrsb      w8, [sp, #0x17]
0x0000000001cf6778: tbz        w8, #0x1f, #0x1cf6784
0x0000000001cf677c: ldr        x0, [sp]
0x0000000001cf6780: bl         #0x47e93a8
0x0000000001cf6784: mov        x0, x19
0x0000000001cf6788: ldp        x29, x30, [sp, #0x40]
0x0000000001cf678c: ldp        x20, x19, [sp, #0x30]
0x0000000001cf6790: add        sp, sp, #0x50
0x0000000001cf6794: ret        
0x0000000001cf6798: mov        x19, x0
0x0000000001cf679c: ldrsb      w8, [sp, #0x17]
0x0000000001cf67a0: tbz        w8, #0x1f, #0x1cf67ac
0x0000000001cf67a4: ldr        x0, [sp]
0x0000000001cf67a8: bl         #0x47e93a8
0x0000000001cf67ac: mov        x0, x19
0x0000000001cf67b0: bl         #0x4b97984
