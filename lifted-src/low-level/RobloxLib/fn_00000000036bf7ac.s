; instruction-faithful ARM64 fallback for RobloxLib::function_36bf7ac
0x00000000036bf7ac: sub        sp, sp, #0x60
0x00000000036bf7b0: stp        x24, x23, [sp, #0x20]
0x00000000036bf7b4: stp        x22, x21, [sp, #0x30]
0x00000000036bf7b8: stp        x20, x19, [sp, #0x40]
0x00000000036bf7bc: stp        x29, x30, [sp, #0x50]
0x00000000036bf7c0: add        x29, sp, #0x50
0x00000000036bf7c4: mov        x20, x4
0x00000000036bf7c8: mov        x21, x3
0x00000000036bf7cc: mov        x22, x2
0x00000000036bf7d0: mov        x2, x1
0x00000000036bf7d4: mov        x19, x0
0x00000000036bf7d8: add        x1, sp, #0x18
0x00000000036bf7dc: bl         #0x27c84c
0x00000000036bf7e0: mov        x23, x0
0x00000000036bf7e4: ldr        x0, [x0]
0x00000000036bf7e8: cbz        x0, #0x36bf7f4
0x00000000036bf7ec: mov        x1, #0
0x00000000036bf7f0: b          #0x36bf828
0x00000000036bf7f4: mov        x8, sp
0x00000000036bf7f8: mov        x0, x19
0x00000000036bf7fc: mov        x1, x22
0x00000000036bf800: mov        x2, x21
0x00000000036bf804: mov        x3, x20
0x00000000036bf808: bl         #0x36bf840
0x00000000036bf80c: ldr        x1, [sp, #0x18]
0x00000000036bf810: ldr        x3, [sp]
0x00000000036bf814: mov        x0, x19
0x00000000036bf818: mov        x2, x23
0x00000000036bf81c: bl         #0x27bfe8
0x00000000036bf820: ldr        x0, [sp]
0x00000000036bf824: mov        w1, #1
0x00000000036bf828: ldp        x29, x30, [sp, #0x50]
0x00000000036bf82c: ldp        x20, x19, [sp, #0x40]
0x00000000036bf830: ldp        x22, x21, [sp, #0x30]
0x00000000036bf834: ldp        x24, x23, [sp, #0x20]
0x00000000036bf838: add        sp, sp, #0x60
0x00000000036bf83c: ret        
