; instruction-faithful ARM64 fallback for RobloxLib::function_3a88754
0x0000000003a88754: sub        sp, sp, #0x40
0x0000000003a88758: stp        x20, x19, [sp, #0x20]
0x0000000003a8875c: stp        x29, x30, [sp, #0x30]
0x0000000003a88760: add        x29, sp, #0x30
0x0000000003a88764: mov        x8, x3
0x0000000003a88768: mov        x19, x2
0x0000000003a8876c: mov        x20, x0
0x0000000003a88770: add        x9, x29, #0x10
0x0000000003a88774: str        x9, [sp, #0x18]
0x0000000003a88778: add        x3, x29, #0x10
0x0000000003a8877c: mov        x2, x8
0x0000000003a88780: bl         #0x3a8b4ec
0x0000000003a88784: ldr        x0, [x20, #0xe8]
0x0000000003a88788: stp        xzr, xzr, [sp, #8]
0x0000000003a8878c: ldr        x8, [x20, #0x210]
0x0000000003a88790: ldr        x9, [x20, #0x208]
0x0000000003a88794: sub        x8, x8, x9
0x0000000003a88798: lsr        x8, x8, #4
0x0000000003a8879c: mov        w9, #0xaaab
0x0000000003a887a0: movk       w9, #0xaaaa, lsl #16
0x0000000003a887a4: mov        w10, #-1
0x0000000003a887a8: madd       w20, w8, w9, w10
0x0000000003a887ac: mov        w1, #0x38
0x0000000003a887b0: bl         #0x3a71da0
0x0000000003a887b4: add        x2, sp, #8
0x0000000003a887b8: mov        x1, x19
0x0000000003a887bc: mov        w3, #1
0x0000000003a887c0: mov        x4, x20
0x0000000003a887c4: bl         #0x3a75080
0x0000000003a887c8: ldp        x29, x30, [sp, #0x30]
0x0000000003a887cc: ldp        x20, x19, [sp, #0x20]
0x0000000003a887d0: add        sp, sp, #0x40
0x0000000003a887d4: ret        
