; instruction-faithful ARM64 fallback for RobloxLib::function_316a058
0x000000000316a058: sub        sp, sp, #0x40
0x000000000316a05c: stp        x22, x21, [sp, #0x10]
0x000000000316a060: stp        x20, x19, [sp, #0x20]
0x000000000316a064: stp        x29, x30, [sp, #0x30]
0x000000000316a068: add        x29, sp, #0x30
0x000000000316a06c: cmp        w0, #0xc
0x000000000316a070: b.hs       #0x316a07c
0x000000000316a074: mov        x22, #0
0x000000000316a078: b          #0x316a0cc
0x000000000316a07c: mov        x19, x2
0x000000000316a080: mov        x20, x1
0x000000000316a084: mov        x21, x0
0x000000000316a088: add        x1, sp, #0xf
0x000000000316a08c: add        x2, sp, #8
0x000000000316a090: mov        x0, x20
0x000000000316a094: bl         #0x3159698
0x000000000316a098: mov        x22, #0
0x000000000316a09c: cbnz       w0, #0x316a0cc
0x000000000316a0a0: ldrb       w8, [sp, #0xf]
0x000000000316a0a4: cbnz       w8, #0x316a0cc
0x000000000316a0a8: mov        w0, #0x50
0x000000000316a0ac: bl         #0x47e9370
0x000000000316a0b0: mov        x22, x0
0x000000000316a0b4: ldr        w3, [sp, #8]
0x000000000316a0b8: mov        x1, x21
0x000000000316a0bc: mov        w2, #0
0x000000000316a0c0: mov        x4, x20
0x000000000316a0c4: mov        x5, x19
0x000000000316a0c8: bl         #0x316a0f8
0x000000000316a0cc: mov        x0, x22
0x000000000316a0d0: ldp        x29, x30, [sp, #0x30]
0x000000000316a0d4: ldp        x20, x19, [sp, #0x20]
0x000000000316a0d8: ldp        x22, x21, [sp, #0x10]
0x000000000316a0dc: add        sp, sp, #0x40
0x000000000316a0e0: ret        
0x000000000316a0e4: mov        x19, x0
0x000000000316a0e8: mov        x0, x22
0x000000000316a0ec: bl         #0x47e93a8
0x000000000316a0f0: mov        x0, x19
0x000000000316a0f4: bl         #0x4b97984
