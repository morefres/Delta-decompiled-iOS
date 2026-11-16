; instruction-faithful ARM64 fallback for RobloxLib::function_2bc87b0
0x0000000002bc87b0: sub        sp, sp, #0x50
0x0000000002bc87b4: stp        x20, x19, [sp, #0x30]
0x0000000002bc87b8: stp        x29, x30, [sp, #0x40]
0x0000000002bc87bc: add        x29, sp, #0x40
0x0000000002bc87c0: mov        x20, x3
0x0000000002bc87c4: mov        x19, x1
0x0000000002bc87c8: add        x0, sp, #0x18
0x0000000002bc87cc: mov        x1, x2
0x0000000002bc87d0: bl         #0x18aac
0x0000000002bc87d4: mov        x0, sp
0x0000000002bc87d8: mov        x1, x20
0x0000000002bc87dc: bl         #0x18aac
0x0000000002bc87e0: add        x1, sp, #0x18
0x0000000002bc87e4: mov        x2, sp
0x0000000002bc87e8: mov        x0, x19
0x0000000002bc87ec: bl         #0x2aeab9c
0x0000000002bc87f0: ldrsb      w8, [sp, #0x17]
0x0000000002bc87f4: tbz        w8, #0x1f, #0x2bc8800
0x0000000002bc87f8: ldr        x0, [sp]
0x0000000002bc87fc: bl         #0x47e93a8
0x0000000002bc8800: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8804: tbz        w8, #0x1f, #0x2bc8810
0x0000000002bc8808: ldr        x0, [sp, #0x18]
0x0000000002bc880c: bl         #0x47e93a8
0x0000000002bc8810: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8814: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8818: add        sp, sp, #0x50
0x0000000002bc881c: ret        
0x0000000002bc8820: mov        x19, x0
0x0000000002bc8824: ldrsb      w8, [sp, #0x17]
0x0000000002bc8828: tbz        w8, #0x1f, #0x2bc883c
0x0000000002bc882c: ldr        x0, [sp]
0x0000000002bc8830: bl         #0x47e93a8
0x0000000002bc8834: b          #0x2bc883c
0x0000000002bc8838: mov        x19, x0
0x0000000002bc883c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8840: tbz        w8, #0x1f, #0x2bc884c
0x0000000002bc8844: ldr        x0, [sp, #0x18]
0x0000000002bc8848: bl         #0x47e93a8
0x0000000002bc884c: mov        x0, x19
0x0000000002bc8850: bl         #0x4b97984
