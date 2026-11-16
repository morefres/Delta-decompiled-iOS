; instruction-faithful ARM64 fallback for RobloxLib::function_2bae7bc
0x0000000002bae7bc: sub        sp, sp, #0x60
0x0000000002bae7c0: stp        x22, x21, [sp, #0x30]
0x0000000002bae7c4: stp        x20, x19, [sp, #0x40]
0x0000000002bae7c8: stp        x29, x30, [sp, #0x50]
0x0000000002bae7cc: add        x29, sp, #0x50
0x0000000002bae7d0: mov        x20, x4
0x0000000002bae7d4: mov        x21, x3
0x0000000002bae7d8: mov        x19, x1
0x0000000002bae7dc: add        x0, sp, #0x18
0x0000000002bae7e0: mov        x1, x2
0x0000000002bae7e4: bl         #0x18aac
0x0000000002bae7e8: mov        x0, sp
0x0000000002bae7ec: mov        x1, x21
0x0000000002bae7f0: bl         #0x18aac
0x0000000002bae7f4: ldr        w3, [x20]
0x0000000002bae7f8: add        x1, sp, #0x18
0x0000000002bae7fc: mov        x2, sp
0x0000000002bae800: mov        x0, x19
0x0000000002bae804: bl         #0x2aeac70
0x0000000002bae808: ldrsb      w8, [sp, #0x17]
0x0000000002bae80c: tbz        w8, #0x1f, #0x2bae818
0x0000000002bae810: ldr        x0, [sp]
0x0000000002bae814: bl         #0x47e93a8
0x0000000002bae818: ldrsb      w8, [sp, #0x2f]
0x0000000002bae81c: tbz        w8, #0x1f, #0x2bae828
0x0000000002bae820: ldr        x0, [sp, #0x18]
0x0000000002bae824: bl         #0x47e93a8
0x0000000002bae828: ldp        x29, x30, [sp, #0x50]
0x0000000002bae82c: ldp        x20, x19, [sp, #0x40]
0x0000000002bae830: ldp        x22, x21, [sp, #0x30]
0x0000000002bae834: add        sp, sp, #0x60
0x0000000002bae838: ret        
0x0000000002bae83c: mov        x19, x0
0x0000000002bae840: ldrsb      w8, [sp, #0x17]
0x0000000002bae844: tbz        w8, #0x1f, #0x2bae858
0x0000000002bae848: ldr        x0, [sp]
0x0000000002bae84c: bl         #0x47e93a8
0x0000000002bae850: b          #0x2bae858
0x0000000002bae854: mov        x19, x0
0x0000000002bae858: ldrsb      w8, [sp, #0x2f]
0x0000000002bae85c: tbz        w8, #0x1f, #0x2bae868
0x0000000002bae860: ldr        x0, [sp, #0x18]
0x0000000002bae864: bl         #0x47e93a8
0x0000000002bae868: mov        x0, x19
0x0000000002bae86c: bl         #0x4b97984
