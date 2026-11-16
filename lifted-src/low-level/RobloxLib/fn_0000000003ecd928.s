; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd928
0x0000000003ecd928: sub        sp, sp, #0x80
0x0000000003ecd92c: stp        x20, x19, [sp, #0x60]
0x0000000003ecd930: stp        x29, x30, [sp, #0x70]
0x0000000003ecd934: add        x29, sp, #0x70
0x0000000003ecd938: mov        x8, x5
0x0000000003ecd93c: mov        x19, x0
0x0000000003ecd940: ldp        x9, x10, [x29, #0x10]
0x0000000003ecd944: ldr        q0, [x29, #0x20]
0x0000000003ecd948: ldp        x11, x12, [x29, #0x30]
0x0000000003ecd94c: ldr        q1, [x29, #0x40]
0x0000000003ecd950: ldp        x13, x14, [x29, #0x50]
0x0000000003ecd954: stp        x13, x14, [sp, #0x50]
0x0000000003ecd958: str        q1, [sp, #0x40]
0x0000000003ecd95c: stp        x11, x12, [sp, #0x30]
0x0000000003ecd960: str        q0, [sp, #0x20]
0x0000000003ecd964: stp        x9, x10, [sp, #0x10]
0x0000000003ecd968: stp        x6, x7, [sp]
0x0000000003ecd96c: mov        w5, #0
0x0000000003ecd970: mov        w6, #1
0x0000000003ecd974: mov        x7, x8
0x0000000003ecd978: bl         #0x4406be8
0x0000000003ecd97c: adrp       x8, #0x5fb4000
0x0000000003ecd980: add        x8, x8, #0x7e0
0x0000000003ecd984: str        x8, [x0, #0x230]
0x0000000003ecd988: add        x1, x0, #0x230
0x0000000003ecd98c: bl         #0x4408f38
0x0000000003ecd990: mov        x0, x19
0x0000000003ecd994: ldp        x29, x30, [sp, #0x70]
0x0000000003ecd998: ldp        x20, x19, [sp, #0x60]
0x0000000003ecd99c: add        sp, sp, #0x80
0x0000000003ecd9a0: ret        
0x0000000003ecd9a4: mov        x20, x0
0x0000000003ecd9a8: add        x0, x19, #0x230
0x0000000003ecd9ac: bl         #0x3ecc3b8
0x0000000003ecd9b0: mov        x0, x19
0x0000000003ecd9b4: bl         #0x4406ed8
0x0000000003ecd9b8: mov        x0, x20
0x0000000003ecd9bc: bl         #0x4b97984
