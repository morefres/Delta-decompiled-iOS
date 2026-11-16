; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb798
0x0000000002bcb798: sub        sp, sp, #0x60
0x0000000002bcb79c: stp        x22, x21, [sp, #0x30]
0x0000000002bcb7a0: stp        x20, x19, [sp, #0x40]
0x0000000002bcb7a4: stp        x29, x30, [sp, #0x50]
0x0000000002bcb7a8: add        x29, sp, #0x50
0x0000000002bcb7ac: mov        x20, x4
0x0000000002bcb7b0: mov        x21, x3
0x0000000002bcb7b4: mov        x19, x1
0x0000000002bcb7b8: add        x0, sp, #0x18
0x0000000002bcb7bc: mov        x1, x2
0x0000000002bcb7c0: bl         #0x18aac
0x0000000002bcb7c4: mov        x0, sp
0x0000000002bcb7c8: mov        x1, x21
0x0000000002bcb7cc: bl         #0x18aac
0x0000000002bcb7d0: ldr        w3, [x20]
0x0000000002bcb7d4: add        x1, sp, #0x18
0x0000000002bcb7d8: mov        x2, sp
0x0000000002bcb7dc: mov        x0, x19
0x0000000002bcb7e0: bl         #0x2aeac70
0x0000000002bcb7e4: ldrsb      w8, [sp, #0x17]
0x0000000002bcb7e8: tbz        w8, #0x1f, #0x2bcb7f4
0x0000000002bcb7ec: ldr        x0, [sp]
0x0000000002bcb7f0: bl         #0x47e93a8
0x0000000002bcb7f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb7f8: tbz        w8, #0x1f, #0x2bcb804
0x0000000002bcb7fc: ldr        x0, [sp, #0x18]
0x0000000002bcb800: bl         #0x47e93a8
0x0000000002bcb804: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb808: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb80c: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb810: add        sp, sp, #0x60
0x0000000002bcb814: ret        
0x0000000002bcb818: mov        x19, x0
0x0000000002bcb81c: ldrsb      w8, [sp, #0x17]
0x0000000002bcb820: tbz        w8, #0x1f, #0x2bcb834
0x0000000002bcb824: ldr        x0, [sp]
0x0000000002bcb828: bl         #0x47e93a8
0x0000000002bcb82c: b          #0x2bcb834
0x0000000002bcb830: mov        x19, x0
0x0000000002bcb834: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb838: tbz        w8, #0x1f, #0x2bcb844
0x0000000002bcb83c: ldr        x0, [sp, #0x18]
0x0000000002bcb840: bl         #0x47e93a8
0x0000000002bcb844: mov        x0, x19
0x0000000002bcb848: bl         #0x4b97984
