; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a008
0x0000000002c4a008: sub        sp, sp, #0x60
0x0000000002c4a00c: stp        x22, x21, [sp, #0x30]
0x0000000002c4a010: stp        x20, x19, [sp, #0x40]
0x0000000002c4a014: stp        x29, x30, [sp, #0x50]
0x0000000002c4a018: add        x29, sp, #0x50
0x0000000002c4a01c: mov        x19, x0
0x0000000002c4a020: bl         #0x2c13864
0x0000000002c4a024: mov        x0, x19
0x0000000002c4a028: bl         #0x2c4a2f0
0x0000000002c4a02c: ldrsb      w8, [x0, #0x17]
0x0000000002c4a030: tbnz       w8, #0x1f, #0x2c4a048
0x0000000002c4a034: ldr        q0, [x0]
0x0000000002c4a038: ldr        x8, [x0, #0x10]
0x0000000002c4a03c: str        x8, [sp, #0x20]
0x0000000002c4a040: str        q0, [sp, #0x10]
0x0000000002c4a044: b          #0x2c4a054
0x0000000002c4a048: ldp        x1, x2, [x0]
0x0000000002c4a04c: add        x0, sp, #0x10
0x0000000002c4a050: bl         #0x23268
0x0000000002c4a054: mov        x0, x19
0x0000000002c4a058: bl         #0x272aa8
0x0000000002c4a05c: mov        x20, x0
0x0000000002c4a060: cbz        x0, #0x2c4a0bc
0x0000000002c4a064: mov        x8, sp
0x0000000002c4a068: mov        x0, x20
0x0000000002c4a06c: bl         #0x2757124
0x0000000002c4a070: ldp        x22, x21, [sp]
0x0000000002c4a074: cbz        x21, #0x2c4a0a8
0x0000000002c4a078: add        x8, x21, #8
0x0000000002c4a07c: ldaxr      x9, [x8]
0x0000000002c4a080: sub        x10, x9, #1
0x0000000002c4a084: stlxr      w11, x10, [x8]
0x0000000002c4a088: cbnz       w11, #0x2c4a07c
0x0000000002c4a08c: cbnz       x9, #0x2c4a0a8
0x0000000002c4a090: ldr        x8, [x21]
0x0000000002c4a094: ldr        x8, [x8, #0x10]
0x0000000002c4a098: mov        x0, x21
0x0000000002c4a09c: blr        x8
0x0000000002c4a0a0: mov        x0, x21
0x0000000002c4a0a4: bl         #0x4b9808c
0x0000000002c4a0a8: cmp        x22, x19
0x0000000002c4a0ac: b.ne       #0x2c4a0bc
0x0000000002c4a0b0: add        x0, x20, #0x1c8
0x0000000002c4a0b4: add        x1, sp, #0x10
0x0000000002c4a0b8: bl         #0xc3f08
0x0000000002c4a0bc: ldrsb      w8, [sp, #0x27]
0x0000000002c4a0c0: tbz        w8, #0x1f, #0x2c4a0cc
0x0000000002c4a0c4: ldr        x0, [sp, #0x10]
0x0000000002c4a0c8: bl         #0x47e93a8
0x0000000002c4a0cc: ldp        x29, x30, [sp, #0x50]
0x0000000002c4a0d0: ldp        x20, x19, [sp, #0x40]
0x0000000002c4a0d4: ldp        x22, x21, [sp, #0x30]
0x0000000002c4a0d8: add        sp, sp, #0x60
0x0000000002c4a0dc: ret        
0x0000000002c4a0e0: b          #0x2c4a0e4
0x0000000002c4a0e4: mov        x19, x0
0x0000000002c4a0e8: ldrsb      w8, [sp, #0x27]
0x0000000002c4a0ec: tbz        w8, #0x1f, #0x2c4a0f8
0x0000000002c4a0f0: ldr        x0, [sp, #0x10]
0x0000000002c4a0f4: bl         #0x47e93a8
0x0000000002c4a0f8: mov        x0, x19
0x0000000002c4a0fc: bl         #0x4b97984
