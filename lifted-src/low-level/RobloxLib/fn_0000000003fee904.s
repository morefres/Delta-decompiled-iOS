; instruction-faithful ARM64 fallback for RobloxLib::function_3fee904
0x0000000003fee904: sub        sp, sp, #0x40
0x0000000003fee908: stp        x22, x21, [sp, #0x10]
0x0000000003fee90c: stp        x20, x19, [sp, #0x20]
0x0000000003fee910: stp        x29, x30, [sp, #0x30]
0x0000000003fee914: add        x29, sp, #0x30
0x0000000003fee918: mov        x21, x1
0x0000000003fee91c: mov        x19, x0
0x0000000003fee920: mov        w0, #8
0x0000000003fee924: bl         #0x47e9370
0x0000000003fee928: mov        x20, x0
0x0000000003fee92c: ldr        x8, [x21]
0x0000000003fee930: str        x8, [sp, #8]
0x0000000003fee934: add        x8, x8, #0x30
0x0000000003fee938: ldaxr      w9, [x8]
0x0000000003fee93c: add        w9, w9, #1
0x0000000003fee940: stlxr      w10, w9, [x8]
0x0000000003fee944: cbnz       w10, #0x3fee938
0x0000000003fee948: ldr        x8, [sp, #8]
0x0000000003fee94c: str        x8, [x20]
0x0000000003fee950: add        x8, x8, #0x30
0x0000000003fee954: ldaxr      w9, [x8]
0x0000000003fee958: add        w9, w9, #1
0x0000000003fee95c: stlxr      w10, w9, [x8]
0x0000000003fee960: cbnz       w10, #0x3fee954
0x0000000003fee964: add        x0, sp, #8
0x0000000003fee968: bl         #0x504e0
0x0000000003fee96c: str        x20, [sp]
0x0000000003fee970: mov        x1, sp
0x0000000003fee974: mov        x0, x19
0x0000000003fee978: bl         #0x3ff236c
0x0000000003fee97c: ldr        x0, [sp]
0x0000000003fee980: cbz        x0, #0x3fee98c
0x0000000003fee984: bl         #0x504e0
0x0000000003fee988: bl         #0x47e93a8
0x0000000003fee98c: ldp        x29, x30, [sp, #0x30]
0x0000000003fee990: ldp        x20, x19, [sp, #0x20]
0x0000000003fee994: ldp        x22, x21, [sp, #0x10]
0x0000000003fee998: add        sp, sp, #0x40
0x0000000003fee99c: ret        
0x0000000003fee9a0: mov        x19, x0
0x0000000003fee9a4: ldr        x0, [sp]
0x0000000003fee9a8: cbz        x0, #0x3fee9b4
0x0000000003fee9ac: bl         #0x504e0
0x0000000003fee9b0: bl         #0x47e93a8
0x0000000003fee9b4: mov        x0, x19
0x0000000003fee9b8: bl         #0x4b97984
