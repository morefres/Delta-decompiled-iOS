; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8798
0x0000000003ef8798: sub        sp, sp, #0x50
0x0000000003ef879c: stp        x20, x19, [sp, #0x30]
0x0000000003ef87a0: stp        x29, x30, [sp, #0x40]
0x0000000003ef87a4: add        x29, sp, #0x40
0x0000000003ef87a8: mov        x20, x2
0x0000000003ef87ac: mov        x19, x0
0x0000000003ef87b0: add        x8, x1, #0x288
0x0000000003ef87b4: cmp        x1, #0
0x0000000003ef87b8: csel       x8, xzr, x8, eq
0x0000000003ef87bc: ldp        x9, x10, [x0, #8]
0x0000000003ef87c0: add        x0, x8, x10, asr #1
0x0000000003ef87c4: tbz        w10, #0, #0x3ef87d0
0x0000000003ef87c8: ldr        x8, [x0]
0x0000000003ef87cc: ldr        x9, [x8, w9, uxtw]
0x0000000003ef87d0: add        x8, sp, #0x18
0x0000000003ef87d4: blr        x9
0x0000000003ef87d8: add        x8, x20, #0x288
0x0000000003ef87dc: cmp        x20, #0
0x0000000003ef87e0: csel       x8, xzr, x8, eq
0x0000000003ef87e4: ldp        x9, x10, [x19, #8]
0x0000000003ef87e8: add        x0, x8, x10, asr #1
0x0000000003ef87ec: tbz        w10, #0, #0x3ef87f8
0x0000000003ef87f0: ldr        x8, [x0]
0x0000000003ef87f4: ldr        x9, [x8, w9, uxtw]
0x0000000003ef87f8: mov        x8, sp
0x0000000003ef87fc: blr        x9
0x0000000003ef8800: add        x0, sp, #0x18
0x0000000003ef8804: mov        x1, sp
0x0000000003ef8808: bl         #0x52cc4
0x0000000003ef880c: mov        x19, x0
0x0000000003ef8810: ldrsb      w8, [sp, #0x17]
0x0000000003ef8814: tbz        w8, #0x1f, #0x3ef8820
0x0000000003ef8818: ldr        x0, [sp]
0x0000000003ef881c: bl         #0x47e93a8
0x0000000003ef8820: ldrsb      w8, [sp, #0x2f]
0x0000000003ef8824: tbz        w8, #0x1f, #0x3ef8830
0x0000000003ef8828: ldr        x0, [sp, #0x18]
0x0000000003ef882c: bl         #0x47e93a8
0x0000000003ef8830: mov        x0, x19
0x0000000003ef8834: ldp        x29, x30, [sp, #0x40]
0x0000000003ef8838: ldp        x20, x19, [sp, #0x30]
0x0000000003ef883c: add        sp, sp, #0x50
0x0000000003ef8840: ret        
0x0000000003ef8844: mov        x19, x0
0x0000000003ef8848: ldrsb      w8, [sp, #0x2f]
0x0000000003ef884c: tbz        w8, #0x1f, #0x3ef8858
0x0000000003ef8850: ldr        x0, [sp, #0x18]
0x0000000003ef8854: bl         #0x47e93a8
0x0000000003ef8858: mov        x0, x19
0x0000000003ef885c: bl         #0x4b97984
