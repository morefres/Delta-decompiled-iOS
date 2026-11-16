; instruction-faithful ARM64 fallback for RobloxLib::function_3ea606c
0x0000000003ea606c: sub        sp, sp, #0x80
0x0000000003ea6070: stp        x26, x25, [sp, #0x30]
0x0000000003ea6074: stp        x24, x23, [sp, #0x40]
0x0000000003ea6078: stp        x22, x21, [sp, #0x50]
0x0000000003ea607c: stp        x20, x19, [sp, #0x60]
0x0000000003ea6080: stp        x29, x30, [sp, #0x70]
0x0000000003ea6084: add        x29, sp, #0x70
0x0000000003ea6088: mov        x20, x7
0x0000000003ea608c: mov        x21, x6
0x0000000003ea6090: mov        x22, x5
0x0000000003ea6094: mov        x23, x4
0x0000000003ea6098: mov        x24, x3
0x0000000003ea609c: mov        x25, x2
0x0000000003ea60a0: mov        x26, x1
0x0000000003ea60a4: mov        x19, x0
0x0000000003ea60a8: bl         #0x3ea08ac
0x0000000003ea60ac: mov        x1, x0
0x0000000003ea60b0: ldp        q0, q1, [x21]
0x0000000003ea60b4: stp        q0, q1, [sp]
0x0000000003ea60b8: ldr        q0, [x21, #0x20]
0x0000000003ea60bc: str        q0, [sp, #0x20]
0x0000000003ea60c0: mov        x4, sp
0x0000000003ea60c4: mov        x0, x19
0x0000000003ea60c8: mov        x2, x24
0x0000000003ea60cc: mov        x3, x22
0x0000000003ea60d0: bl         #0x440a644
0x0000000003ea60d4: adrp       x8, #0x5fa9000
0x0000000003ea60d8: add        x8, x8, #0xad0
0x0000000003ea60dc: str        x8, [x19]
0x0000000003ea60e0: stp        x26, x25, [x19, #0xa8]
0x0000000003ea60e4: str        xzr, [x19, #0xb8]
0x0000000003ea60e8: mov        x1, x23
0x0000000003ea60ec: mov        x2, x20
0x0000000003ea60f0: bl         #0x3ea6138
0x0000000003ea60f4: mov        x0, x19
0x0000000003ea60f8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea60fc: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6100: ldp        x22, x21, [sp, #0x50]
0x0000000003ea6104: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6108: ldp        x26, x25, [sp, #0x30]
0x0000000003ea610c: add        sp, sp, #0x80
0x0000000003ea6110: ret        
0x0000000003ea6114: mov        x20, x0
0x0000000003ea6118: ldr        x0, [x19, #0xb8]
0x0000000003ea611c: str        xzr, [x19, #0xb8]
0x0000000003ea6120: cbz        x0, #0x3ea6128
0x0000000003ea6124: bl         #0x47e93a8
0x0000000003ea6128: mov        x0, x19
0x0000000003ea612c: bl         #0x440a6a0
0x0000000003ea6130: mov        x0, x20
0x0000000003ea6134: bl         #0x4b97984
