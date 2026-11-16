; instruction-faithful ARM64 fallback for RobloxLib::function_2bac794
0x0000000002bac794: sub        sp, sp, #0x60
0x0000000002bac798: stp        x22, x21, [sp, #0x30]
0x0000000002bac79c: stp        x20, x19, [sp, #0x40]
0x0000000002bac7a0: stp        x29, x30, [sp, #0x50]
0x0000000002bac7a4: add        x29, sp, #0x50
0x0000000002bac7a8: mov        x20, x4
0x0000000002bac7ac: mov        x21, x3
0x0000000002bac7b0: mov        x19, x1
0x0000000002bac7b4: add        x0, sp, #0x18
0x0000000002bac7b8: mov        x1, x2
0x0000000002bac7bc: bl         #0x18aac
0x0000000002bac7c0: mov        x0, sp
0x0000000002bac7c4: mov        x1, x21
0x0000000002bac7c8: bl         #0x18aac
0x0000000002bac7cc: ldr        w3, [x20]
0x0000000002bac7d0: add        x1, sp, #0x18
0x0000000002bac7d4: mov        x2, sp
0x0000000002bac7d8: mov        x0, x19
0x0000000002bac7dc: bl         #0x2aeac70
0x0000000002bac7e0: ldrsb      w8, [sp, #0x17]
0x0000000002bac7e4: tbz        w8, #0x1f, #0x2bac7f0
0x0000000002bac7e8: ldr        x0, [sp]
0x0000000002bac7ec: bl         #0x47e93a8
0x0000000002bac7f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bac7f4: tbz        w8, #0x1f, #0x2bac800
0x0000000002bac7f8: ldr        x0, [sp, #0x18]
0x0000000002bac7fc: bl         #0x47e93a8
0x0000000002bac800: ldp        x29, x30, [sp, #0x50]
0x0000000002bac804: ldp        x20, x19, [sp, #0x40]
0x0000000002bac808: ldp        x22, x21, [sp, #0x30]
0x0000000002bac80c: add        sp, sp, #0x60
0x0000000002bac810: ret        
0x0000000002bac814: mov        x19, x0
0x0000000002bac818: ldrsb      w8, [sp, #0x17]
0x0000000002bac81c: tbz        w8, #0x1f, #0x2bac830
0x0000000002bac820: ldr        x0, [sp]
0x0000000002bac824: bl         #0x47e93a8
0x0000000002bac828: b          #0x2bac830
0x0000000002bac82c: mov        x19, x0
0x0000000002bac830: ldrsb      w8, [sp, #0x2f]
0x0000000002bac834: tbz        w8, #0x1f, #0x2bac840
0x0000000002bac838: ldr        x0, [sp, #0x18]
0x0000000002bac83c: bl         #0x47e93a8
0x0000000002bac840: mov        x0, x19
0x0000000002bac844: bl         #0x4b97984
