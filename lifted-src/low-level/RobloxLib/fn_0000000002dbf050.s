; instruction-faithful ARM64 fallback for RobloxLib::function_2dbf050
0x0000000002dbf050: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbf054: stp        x29, x30, [sp, #0x10]
0x0000000002dbf058: add        x29, sp, #0x10
0x0000000002dbf05c: mov        x19, x0
0x0000000002dbf060: ldrb       w8, [x0, #0x2a8]
0x0000000002dbf064: ldp        q1, q0, [x1]
0x0000000002dbf068: stp        q1, q0, [x0]
0x0000000002dbf06c: ldp        q0, q1, [x1, #0x40]
0x0000000002dbf070: ldp        q3, q2, [x1, #0x20]
0x0000000002dbf074: stp        q0, q1, [x0, #0x40]
0x0000000002dbf078: stp        q3, q2, [x0, #0x20]
0x0000000002dbf07c: ldp        q1, q0, [x1, #0x70]
0x0000000002dbf080: ldur       x9, [x1, #0x8d]
0x0000000002dbf084: ldr        q2, [x1, #0x60]
0x0000000002dbf088: stur       x9, [x0, #0x8d]
0x0000000002dbf08c: stp        q1, q0, [x0, #0x70]
0x0000000002dbf090: str        q2, [x0, #0x60]
0x0000000002dbf094: add        x0, x0, #0x98
0x0000000002dbf098: add        x1, x1, #0x98
0x0000000002dbf09c: cmp        w8, #1
0x0000000002dbf0a0: b.ne       #0x2dbf0ac
0x0000000002dbf0a4: bl         #0x2b8c38
0x0000000002dbf0a8: b          #0x2dbf0b8
0x0000000002dbf0ac: bl         #0x2dc0d70
0x0000000002dbf0b0: mov        w8, #1
0x0000000002dbf0b4: strb       w8, [x19, #0x2a8]
0x0000000002dbf0b8: mov        x0, x19
0x0000000002dbf0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002dbf0c0: ldp        x20, x19, [sp], #0x20
0x0000000002dbf0c4: ret        
