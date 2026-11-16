; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb078
0x0000000003fbb078: sub        sp, sp, #0x50
0x0000000003fbb07c: stp        x22, x21, [sp, #0x20]
0x0000000003fbb080: stp        x20, x19, [sp, #0x30]
0x0000000003fbb084: stp        x29, x30, [sp, #0x40]
0x0000000003fbb088: add        x29, sp, #0x40
0x0000000003fbb08c: mov        x20, x0
0x0000000003fbb090: ldr        x19, [x1]
0x0000000003fbb094: ldrsb      w21, [x1, #0x17]
0x0000000003fbb098: stp        xzr, xzr, [x1]
0x0000000003fbb09c: str        xzr, [x1, #0x10]
0x0000000003fbb0a0: adrp       x1, #0x54e2000
0x0000000003fbb0a4: add        x1, x1, #0x1e0
0x0000000003fbb0a8: add        x0, sp, #8
0x0000000003fbb0ac: bl         #0x18aac
0x0000000003fbb0b0: add        x1, sp, #8
0x0000000003fbb0b4: mov        x0, x20
0x0000000003fbb0b8: bl         #0x227e08
0x0000000003fbb0bc: ldrsb      w8, [sp, #0x1f]
0x0000000003fbb0c0: tbnz       w8, #0x1f, #0x3fbb0dc
0x0000000003fbb0c4: tbnz       w21, #0x1f, #0x3fbb0e8
0x0000000003fbb0c8: ldp        x29, x30, [sp, #0x40]
0x0000000003fbb0cc: ldp        x20, x19, [sp, #0x30]
0x0000000003fbb0d0: ldp        x22, x21, [sp, #0x20]
0x0000000003fbb0d4: add        sp, sp, #0x50
0x0000000003fbb0d8: ret        
0x0000000003fbb0dc: ldr        x0, [sp, #8]
0x0000000003fbb0e0: bl         #0x47e93a8
0x0000000003fbb0e4: tbz        w21, #0x1f, #0x3fbb0c8
0x0000000003fbb0e8: mov        x0, x19
0x0000000003fbb0ec: bl         #0x47e93a8
0x0000000003fbb0f0: b          #0x3fbb0c8
0x0000000003fbb0f4: mov        x20, x0
0x0000000003fbb0f8: ldrsb      w8, [sp, #0x1f]
0x0000000003fbb0fc: tbz        w8, #0x1f, #0x3fbb110
0x0000000003fbb100: ldr        x0, [sp, #8]
0x0000000003fbb104: bl         #0x47e93a8
0x0000000003fbb108: b          #0x3fbb110
0x0000000003fbb10c: mov        x20, x0
0x0000000003fbb110: tbz        w21, #0x1f, #0x3fbb11c
0x0000000003fbb114: mov        x0, x19
0x0000000003fbb118: bl         #0x47e93a8
0x0000000003fbb11c: mov        x0, x20
0x0000000003fbb120: bl         #0x4b97984
