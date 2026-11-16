; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6068
0x0000000002ff6068: sub        sp, sp, #0x30
0x0000000002ff606c: stp        x20, x19, [sp, #0x10]
0x0000000002ff6070: stp        x29, x30, [sp, #0x20]
0x0000000002ff6074: add        x29, sp, #0x20
0x0000000002ff6078: mov        x19, x0
0x0000000002ff607c: add        x20, x0, #0xa8
0x0000000002ff6080: ldrsb      w8, [x0, #0xdf]
0x0000000002ff6084: tbz        w8, #0x1f, #0x2ff6090
0x0000000002ff6088: ldr        x0, [x19, #0xc8]
0x0000000002ff608c: bl         #0x47e93a8
0x0000000002ff6090: str        x20, [sp, #8]
0x0000000002ff6094: add        x0, sp, #8
0x0000000002ff6098: bl         #0x24adadc
0x0000000002ff609c: ldr        x0, [x19, #0x68]
0x0000000002ff60a0: add        x8, x19, #0x78
0x0000000002ff60a4: cmp        x0, x8
0x0000000002ff60a8: b.eq       #0x2ff60b0
0x0000000002ff60ac: bl         #0x47e93a8
0x0000000002ff60b0: add        x0, x19, #0x40
0x0000000002ff60b4: bl         #0x8ef9c
0x0000000002ff60b8: ldr        x0, [x19, #0x28]
0x0000000002ff60bc: cbz        x0, #0x2ff60c8
0x0000000002ff60c0: str        x0, [x19, #0x30]
0x0000000002ff60c4: bl         #0x47e93a8
0x0000000002ff60c8: add        x0, x19, #0x10
0x0000000002ff60cc: bl         #0x1df28
0x0000000002ff60d0: ldr        x0, [x19, #8]
0x0000000002ff60d4: cbz        x0, #0x2ff60dc
0x0000000002ff60d8: bl         #0x4b9808c
0x0000000002ff60dc: mov        x0, x19
0x0000000002ff60e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ff60e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ff60e8: add        sp, sp, #0x30
0x0000000002ff60ec: ret        
