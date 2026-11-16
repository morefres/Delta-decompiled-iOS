; instruction-faithful ARM64 fallback for RobloxLib::function_35da074
0x00000000035da074: stp        x20, x19, [sp, #-0x20]!
0x00000000035da078: stp        x29, x30, [sp, #0x10]
0x00000000035da07c: add        x29, sp, #0x10
0x00000000035da080: mov        x19, x0
0x00000000035da084: ldp        q0, q1, [x1]
0x00000000035da088: ldr        q2, [x1, #0x20]
0x00000000035da08c: ldur       x8, [x1, #0x2f]
0x00000000035da090: stur       x8, [x0, #0x2f]
0x00000000035da094: stp        q1, q2, [x0, #0x10]
0x00000000035da098: str        q0, [x0]
0x00000000035da09c: stp        xzr, xzr, [x0, #0x40]
0x00000000035da0a0: str        xzr, [x0, #0x38]
0x00000000035da0a4: ldur       q0, [x1, #0x38]
0x00000000035da0a8: stur       q0, [x0, #0x38]
0x00000000035da0ac: ldp        x8, x9, [x1, #0x48]
0x00000000035da0b0: str        x8, [x0, #0x48]
0x00000000035da0b4: stp        xzr, xzr, [x1, #0x38]
0x00000000035da0b8: str        xzr, [x1, #0x48]
0x00000000035da0bc: str        x9, [x0, #0x50]
0x00000000035da0c0: add        x0, x0, #0x58
0x00000000035da0c4: add        x1, x1, #0x58
0x00000000035da0c8: bl         #0x3764054
0x00000000035da0cc: mov        x0, x19
0x00000000035da0d0: ldp        x29, x30, [sp, #0x10]
0x00000000035da0d4: ldp        x20, x19, [sp], #0x20
0x00000000035da0d8: ret        
0x00000000035da0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035da0e0: stp        x29, x30, [sp, #0x10]
0x00000000035da0e4: add        x29, sp, #0x10
0x00000000035da0e8: mov        x20, x1
0x00000000035da0ec: mov        x19, x0
0x00000000035da0f0: ldp        q0, q1, [x1]
0x00000000035da0f4: ldr        q2, [x1, #0x20]
0x00000000035da0f8: ldur       x8, [x1, #0x2f]
0x00000000035da0fc: stur       x8, [x0, #0x2f]
0x00000000035da100: stp        q1, q2, [x0, #0x10]
0x00000000035da104: str        q0, [x0]
0x00000000035da108: cmp        x0, x1
0x00000000035da10c: b.eq       #0x35da124
0x00000000035da110: ldp        x1, x2, [x20, #0x38]
0x00000000035da114: sub        x8, x2, x1
0x00000000035da118: asr        x3, x8, #2
0x00000000035da11c: add        x0, x19, #0x38
0x00000000035da120: bl         #0x2b30dc
0x00000000035da124: ldr        x8, [x20, #0x50]
0x00000000035da128: str        x8, [x19, #0x50]
0x00000000035da12c: add        x0, x19, #0x58
0x00000000035da130: add        x1, x20, #0x58
0x00000000035da134: bl         #0x35da148
0x00000000035da138: mov        x0, x19
0x00000000035da13c: ldp        x29, x30, [sp, #0x10]
0x00000000035da140: ldp        x20, x19, [sp], #0x20
0x00000000035da144: ret        
