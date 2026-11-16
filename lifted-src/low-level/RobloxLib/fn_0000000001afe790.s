; instruction-faithful ARM64 fallback for RobloxLib::function_1afe790
0x0000000001afe790: sub        sp, sp, #0x80
0x0000000001afe794: stp        x20, x19, [sp, #0x60]
0x0000000001afe798: stp        x29, x30, [sp, #0x70]
0x0000000001afe79c: add        x29, sp, #0x70
0x0000000001afe7a0: ldr        x9, [x1]
0x0000000001afe7a4: ldp        x8, x10, [x0]
0x0000000001afe7a8: add        x0, x9, x10, asr #1
0x0000000001afe7ac: tbz        w10, #0, #0x1afe7b8
0x0000000001afe7b0: ldr        x9, [x0]
0x0000000001afe7b4: ldr        x8, [x9, w8, uxtw]
0x0000000001afe7b8: ldr        q0, [x2]
0x0000000001afe7bc: stur       q0, [x29, #-0x30]
0x0000000001afe7c0: ldr        x9, [x2, #0x10]
0x0000000001afe7c4: stur       x9, [x29, #-0x20]
0x0000000001afe7c8: stp        xzr, xzr, [x2, #8]
0x0000000001afe7cc: str        xzr, [x2]
0x0000000001afe7d0: ldr        q0, [x3]
0x0000000001afe7d4: str        q0, [sp, #0x20]
0x0000000001afe7d8: stp        xzr, xzr, [x3]
0x0000000001afe7dc: ldr        x9, [x3, #0x10]
0x0000000001afe7e0: adrp       x10, #0x5be8000
0x0000000001afe7e4: add        x10, x10, #0x130
0x0000000001afe7e8: orr        x10, x10, #6
0x0000000001afe7ec: stp        x9, x10, [sp, #0x30]
0x0000000001afe7f0: ldr        q0, [x4]
0x0000000001afe7f4: str        q0, [sp]
0x0000000001afe7f8: stp        xzr, xzr, [x4]
0x0000000001afe7fc: ldr        x9, [x4, #0x10]
0x0000000001afe800: adrp       x10, #0x5d02000
0x0000000001afe804: add        x10, x10, #0xab0
0x0000000001afe808: orr        x10, x10, #6
0x0000000001afe80c: stp        x9, x10, [sp, #0x10]
0x0000000001afe810: sub        x1, x29, #0x30
0x0000000001afe814: add        x2, sp, #0x20
0x0000000001afe818: mov        x3, sp
0x0000000001afe81c: blr        x8
0x0000000001afe820: mov        x0, sp
0x0000000001afe824: bl         #0x18c70
0x0000000001afe828: add        x0, sp, #0x20
0x0000000001afe82c: bl         #0x18c70
0x0000000001afe830: ldursb     w8, [x29, #-0x19]
0x0000000001afe834: tbz        w8, #0x1f, #0x1afe840
0x0000000001afe838: ldur       x0, [x29, #-0x30]
0x0000000001afe83c: bl         #0x47e93a8
0x0000000001afe840: ldp        x29, x30, [sp, #0x70]
0x0000000001afe844: ldp        x20, x19, [sp, #0x60]
0x0000000001afe848: add        sp, sp, #0x80
0x0000000001afe84c: ret        
0x0000000001afe850: mov        x19, x0
0x0000000001afe854: mov        x0, sp
0x0000000001afe858: bl         #0x18c70
0x0000000001afe85c: add        x0, sp, #0x20
0x0000000001afe860: bl         #0x18c70
0x0000000001afe864: ldursb     w8, [x29, #-0x19]
0x0000000001afe868: tbz        w8, #0x1f, #0x1afe874
0x0000000001afe86c: ldur       x0, [x29, #-0x30]
0x0000000001afe870: bl         #0x47e93a8
0x0000000001afe874: mov        x0, x19
0x0000000001afe878: bl         #0x4b97984
