; instruction-faithful ARM64 fallback for RobloxLib::function_435a04c
0x000000000435a04c: sub        sp, sp, #0x40
0x000000000435a050: stp        x20, x19, [sp, #0x20]
0x000000000435a054: stp        x29, x30, [sp, #0x30]
0x000000000435a058: add        x29, sp, #0x30
0x000000000435a05c: mov        x19, x1
0x000000000435a060: str        x0, [sp, #0x18]
0x000000000435a064: add        x0, sp, #0x18
0x000000000435a068: bl         #0x436364c
0x000000000435a06c: mov        x1, x0
0x000000000435a070: mov        x0, sp
0x000000000435a074: bl         #0x18aac
0x000000000435a078: mov        x0, sp
0x000000000435a07c: mov        x1, x19
0x000000000435a080: bl         #0x4795510
0x000000000435a084: tbz        w0, #0, #0x435a098
0x000000000435a088: ldr        s0, [x19]
0x000000000435a08c: bl         #0x46aed08
0x000000000435a090: mov        x19, x0
0x000000000435a094: b          #0x435a09c
0x000000000435a098: mov        w19, #0
0x000000000435a09c: ldrsb      w8, [sp, #0x17]
0x000000000435a0a0: tbz        w8, #0x1f, #0x435a0ac
0x000000000435a0a4: ldr        x0, [sp]
0x000000000435a0a8: bl         #0x47e93a8
0x000000000435a0ac: mov        x0, x19
0x000000000435a0b0: ldp        x29, x30, [sp, #0x30]
0x000000000435a0b4: ldp        x20, x19, [sp, #0x20]
0x000000000435a0b8: add        sp, sp, #0x40
0x000000000435a0bc: ret        
0x000000000435a0c0: mov        x19, x0
0x000000000435a0c4: ldrsb      w8, [sp, #0x17]
0x000000000435a0c8: tbz        w8, #0x1f, #0x435a0d4
0x000000000435a0cc: ldr        x0, [sp]
0x000000000435a0d0: bl         #0x47e93a8
0x000000000435a0d4: mov        x0, x19
0x000000000435a0d8: bl         #0x4b97984
