; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6084
0x0000000003fd6084: sub        sp, sp, #0x50
0x0000000003fd6088: stp        x24, x23, [sp, #0x10]
0x0000000003fd608c: stp        x22, x21, [sp, #0x20]
0x0000000003fd6090: stp        x20, x19, [sp, #0x30]
0x0000000003fd6094: stp        x29, x30, [sp, #0x40]
0x0000000003fd6098: add        x29, sp, #0x40
0x0000000003fd609c: mov        x19, x0
0x0000000003fd60a0: stp        xzr, xzr, [x0]
0x0000000003fd60a4: str        xzr, [x0, #0x10]
0x0000000003fd60a8: str        x0, [sp]
0x0000000003fd60ac: strb       wzr, [sp, #8]
0x0000000003fd60b0: cbz        x1, #0x3fd60ec
0x0000000003fd60b4: mov        x20, x2
0x0000000003fd60b8: mov        x22, x1
0x0000000003fd60bc: mov        x0, x19
0x0000000003fd60c0: bl         #0x317840
0x0000000003fd60c4: ldr        x21, [x19, #8]
0x0000000003fd60c8: add        x23, x21, x22, lsl #6
0x0000000003fd60cc: lsl        x22, x22, #6
0x0000000003fd60d0: mov        x0, x21
0x0000000003fd60d4: mov        x1, x20
0x0000000003fd60d8: bl         #0x3fd6128
0x0000000003fd60dc: add        x21, x21, #0x40
0x0000000003fd60e0: subs       x22, x22, #0x40
0x0000000003fd60e4: b.ne       #0x3fd60d0
0x0000000003fd60e8: str        x23, [x19, #8]
0x0000000003fd60ec: mov        x0, x19
0x0000000003fd60f0: ldp        x29, x30, [sp, #0x40]
0x0000000003fd60f4: ldp        x20, x19, [sp, #0x30]
0x0000000003fd60f8: ldp        x22, x21, [sp, #0x20]
0x0000000003fd60fc: ldp        x24, x23, [sp, #0x10]
0x0000000003fd6100: add        sp, sp, #0x50
0x0000000003fd6104: ret        
0x0000000003fd6108: mov        x20, x0
0x0000000003fd610c: b          #0x3fd6118
0x0000000003fd6110: mov        x20, x0
0x0000000003fd6114: str        x21, [x19, #8]
0x0000000003fd6118: mov        x0, sp
0x0000000003fd611c: bl         #0x3fd48f4
0x0000000003fd6120: mov        x0, x20
0x0000000003fd6124: bl         #0x4b97984
