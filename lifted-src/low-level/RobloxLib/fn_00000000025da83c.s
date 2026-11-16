; instruction-faithful ARM64 fallback for RobloxLib::function_25da83c
0x00000000025da83c: stp        x24, x23, [sp, #-0x40]!
0x00000000025da840: stp        x22, x21, [sp, #0x10]
0x00000000025da844: stp        x20, x19, [sp, #0x20]
0x00000000025da848: stp        x29, x30, [sp, #0x30]
0x00000000025da84c: add        x29, sp, #0x30
0x00000000025da850: mov        x21, x1
0x00000000025da854: mov        x19, x0
0x00000000025da858: ldr        x8, [x1]
0x00000000025da85c: ldrb       w9, [x1, #8]
0x00000000025da860: strb       w9, [x0, #8]
0x00000000025da864: str        x8, [x0]
0x00000000025da868: ldrsb      w8, [x1, #0x27]
0x00000000025da86c: tbnz       w8, #0x1f, #0x25da884
0x00000000025da870: ldur       q0, [x21, #0x10]
0x00000000025da874: ldur       x8, [x21, #0x20]
0x00000000025da878: stur       x8, [x19, #0x20]
0x00000000025da87c: stur       q0, [x19, #0x10]
0x00000000025da880: b          #0x25da890
0x00000000025da884: ldp        x1, x2, [x21, #0x10]
0x00000000025da888: add        x0, x19, #0x10
0x00000000025da88c: bl         #0x23268
0x00000000025da890: mov        x20, x19
0x00000000025da894: ldp        x9, x8, [x21, #0x28]
0x00000000025da898: stp        x9, x8, [x20, #0x28]!
0x00000000025da89c: cbz        x8, #0x25da8b4
0x00000000025da8a0: add        x8, x8, #8
0x00000000025da8a4: ldxr       x9, [x8]
0x00000000025da8a8: add        x9, x9, #1
0x00000000025da8ac: stxr       w10, x9, [x8]
0x00000000025da8b0: cbnz       w10, #0x25da8a4
0x00000000025da8b4: mov        x22, x19
0x00000000025da8b8: ldp        x9, x8, [x21, #0x38]
0x00000000025da8bc: stp        x9, x8, [x22, #0x38]!
0x00000000025da8c0: cbz        x8, #0x25da8d8
0x00000000025da8c4: add        x8, x8, #8
0x00000000025da8c8: ldxr       x9, [x8]
0x00000000025da8cc: add        x9, x9, #1
0x00000000025da8d0: stxr       w10, x9, [x8]
0x00000000025da8d4: cbnz       w10, #0x25da8c8
0x00000000025da8d8: ldur       q0, [x21, #0x48]
0x00000000025da8dc: ldrb       w8, [x21, #0x58]
0x00000000025da8e0: strb       w8, [x19, #0x58]
0x00000000025da8e4: stur       q0, [x19, #0x48]
0x00000000025da8e8: mov        x23, x19
0x00000000025da8ec: ldp        x9, x8, [x21, #0x60]
0x00000000025da8f0: stp        x9, x8, [x23, #0x60]!
0x00000000025da8f4: cbz        x8, #0x25da90c
0x00000000025da8f8: add        x8, x8, #8
0x00000000025da8fc: ldxr       x9, [x8]
0x00000000025da900: add        x9, x9, #1
0x00000000025da904: stxr       w10, x9, [x8]
0x00000000025da908: cbnz       w10, #0x25da8fc
0x00000000025da90c: ldp        x9, x8, [x21, #0x70]
0x00000000025da910: stp        x9, x8, [x19, #0x70]
0x00000000025da914: cbz        x8, #0x25da92c
0x00000000025da918: add        x8, x8, #0x10
0x00000000025da91c: ldxr       x9, [x8]
0x00000000025da920: add        x9, x9, #1
0x00000000025da924: stxr       w10, x9, [x8]
0x00000000025da928: cbnz       w10, #0x25da91c
0x00000000025da92c: ldrsb      w8, [x21, #0x97]
0x00000000025da930: tbnz       w8, #0x1f, #0x25da948
0x00000000025da934: ldur       q0, [x21, #0x80]
0x00000000025da938: ldur       x8, [x21, #0x90]
0x00000000025da93c: stur       x8, [x19, #0x90]
0x00000000025da940: stur       q0, [x19, #0x80]
0x00000000025da944: b          #0x25da954
0x00000000025da948: ldp        x1, x2, [x21, #0x80]
0x00000000025da94c: add        x0, x19, #0x80
0x00000000025da950: bl         #0x23268
0x00000000025da954: ldur       q0, [x21, #0x98]
0x00000000025da958: stur       q0, [x19, #0x98]
0x00000000025da95c: str        xzr, [x19, #0xc0]
0x00000000025da960: add        x0, x19, #0xa8
0x00000000025da964: add        x1, x21, #0xa8
0x00000000025da968: bl         #0x19204
0x00000000025da96c: ldp        x29, x30, [sp, #0x30]
0x00000000025da970: ldp        x20, x19, [sp, #0x20]
0x00000000025da974: ldp        x22, x21, [sp, #0x10]
0x00000000025da978: ldp        x24, x23, [sp], #0x40
0x00000000025da97c: ret        
0x00000000025da980: mov        x21, x0
0x00000000025da984: ldr        x0, [x19, #0x78]
0x00000000025da988: cbz        x0, #0x25da990
0x00000000025da98c: bl         #0x4b9808c
0x00000000025da990: mov        x0, x23
0x00000000025da994: bl         #0x1df28
0x00000000025da998: b          #0x25da9a8
0x00000000025da99c: mov        x21, x0
0x00000000025da9a0: mov        x0, x23
0x00000000025da9a4: bl         #0x23f8598
0x00000000025da9a8: mov        x0, x22
0x00000000025da9ac: bl         #0x1df28
0x00000000025da9b0: mov        x0, x20
0x00000000025da9b4: bl         #0x1df28
0x00000000025da9b8: ldrsb      w8, [x19, #0x27]
0x00000000025da9bc: tbz        w8, #0x1f, #0x25da9c8
0x00000000025da9c0: ldur       x0, [x19, #0x10]
0x00000000025da9c4: bl         #0x47e93a8
0x00000000025da9c8: mov        x0, x21
0x00000000025da9cc: bl         #0x4b97984
