; instruction-faithful ARM64 fallback for RobloxLib::function_367a060
0x000000000367a060: sub        sp, sp, #0x50
0x000000000367a064: stp        x22, x21, [sp, #0x20]
0x000000000367a068: stp        x20, x19, [sp, #0x30]
0x000000000367a06c: stp        x29, x30, [sp, #0x40]
0x000000000367a070: add        x29, sp, #0x40
0x000000000367a074: mov        x19, x2
0x000000000367a078: mov        x20, x1
0x000000000367a07c: mov        x21, x0
0x000000000367a080: mov        w0, #0x20
0x000000000367a084: bl         #0x47e9370
0x000000000367a088: mov        x22, x0
0x000000000367a08c: ldr        x8, [x19, #0x10]
0x000000000367a090: mov        w0, #0
0x000000000367a094: mov        x1, x19
0x000000000367a098: mov        x2, x22
0x000000000367a09c: blr        x8
0x000000000367a0a0: ldr        q0, [x19, #0x10]
0x000000000367a0a4: str        q0, [x22, #0x10]
0x000000000367a0a8: adrp       x8, #0x2ddb000
0x000000000367a0ac: add        x8, x8, #0x690
0x000000000367a0b0: adrp       x9, #0x367a000
0x000000000367a0b4: add        x9, x9, #0xf0
0x000000000367a0b8: stp        x8, xzr, [x19, #0x10]
0x000000000367a0bc: stp        x22, x9, [sp, #8]
0x000000000367a0c0: adrp       x8, #0x367a000
0x000000000367a0c4: add        x8, x8, #0xfc
0x000000000367a0c8: str        x8, [sp, #0x18]
0x000000000367a0cc: add        x2, sp, #8
0x000000000367a0d0: mov        x0, x21
0x000000000367a0d4: mov        x1, x20
0x000000000367a0d8: bl         #0x3763064
0x000000000367a0dc: ldp        x29, x30, [sp, #0x40]
0x000000000367a0e0: ldp        x20, x19, [sp, #0x30]
0x000000000367a0e4: ldp        x22, x21, [sp, #0x20]
0x000000000367a0e8: add        sp, sp, #0x50
0x000000000367a0ec: ret        
