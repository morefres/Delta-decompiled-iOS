; instruction-faithful ARM64 fallback for RobloxLib::function_2def070
0x0000000002def070: stp        d9, d8, [sp, #-0x30]!
0x0000000002def074: stp        x20, x19, [sp, #0x10]
0x0000000002def078: stp        x29, x30, [sp, #0x20]
0x0000000002def07c: add        x29, sp, #0x20
0x0000000002def080: sub        sp, sp, #0x250
0x0000000002def084: fmov       d8, d0
0x0000000002def088: ldr        x1, [x0]
0x0000000002def08c: add        x0, sp, #8
0x0000000002def090: bl         #0x2df84c
0x0000000002def094: add        x0, sp, #8
0x0000000002def098: fmov       d0, d8
0x0000000002def09c: bl         #0x692dec
0x0000000002def0a0: add        x0, sp, #8
0x0000000002def0a4: bl         #0x6931c8
0x0000000002def0a8: adrp       x1, #0x5c53000
0x0000000002def0ac: add        x1, x1, #0xe80
0x0000000002def0b0: add        x0, sp, #8
0x0000000002def0b4: bl         #0x2ead84
0x0000000002def0b8: add        sp, sp, #0x250
0x0000000002def0bc: ldp        x29, x30, [sp, #0x20]
0x0000000002def0c0: ldp        x20, x19, [sp, #0x10]
0x0000000002def0c4: ldp        d9, d8, [sp], #0x30
0x0000000002def0c8: ret        
0x0000000002def0cc: mov        x19, x0
0x0000000002def0d0: adrp       x1, #0x5c53000
0x0000000002def0d4: add        x1, x1, #0xe80
0x0000000002def0d8: add        x0, sp, #8
0x0000000002def0dc: bl         #0x2ead84
0x0000000002def0e0: mov        x0, x19
0x0000000002def0e4: bl         #0x4b97984
