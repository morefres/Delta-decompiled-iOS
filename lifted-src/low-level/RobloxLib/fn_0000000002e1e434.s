; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e434
0x0000000002e1e434: sub        sp, sp, #0xa0
0x0000000002e1e438: stp        x22, x21, [sp, #0x70]
0x0000000002e1e43c: stp        x20, x19, [sp, #0x80]
0x0000000002e1e440: stp        x29, x30, [sp, #0x90]
0x0000000002e1e444: add        x29, sp, #0x90
0x0000000002e1e448: ldr        x19, [x0, #0x20]
0x0000000002e1e44c: ldr        x20, [x0, #0xd8]
0x0000000002e1e450: cbz        x20, #0x2e1e464
0x0000000002e1e454: ldxr       w8, [x20]
0x0000000002e1e458: add        w8, w8, #1
0x0000000002e1e45c: stxr       w9, w8, [x20]
0x0000000002e1e460: cbnz       w9, #0x2e1e454
0x0000000002e1e464: adrp       x8, #0x2ddb000
0x0000000002e1e468: add        x8, x8, #0x690
0x0000000002e1e46c: str        x0, [sp, #8]
0x0000000002e1e470: str        x20, [sp, #0x48]
0x0000000002e1e474: ldur       q0, [sp, #8]
0x0000000002e1e478: stur       q0, [sp, #0x50]
0x0000000002e1e47c: adrp       x21, #0x2e01000
0x0000000002e1e480: add        x21, x21, #0xe2c
0x0000000002e1e484: adrp       x22, #0x2e20000
0x0000000002e1e488: add        x22, x22, #0x548
0x0000000002e1e48c: stp        x21, x22, [sp, #0x60]
0x0000000002e1e490: stp        x8, xzr, [sp, #0x18]
0x0000000002e1e494: mov        w0, #0x28
0x0000000002e1e498: bl         #0x47e9370
0x0000000002e1e49c: str        x20, [x0]
0x0000000002e1e4a0: ldur       q0, [sp, #8]
0x0000000002e1e4a4: stur       q0, [x0, #8]
0x0000000002e1e4a8: adrp       x8, #0x2e20000
0x0000000002e1e4ac: add        x9, x8, #0x4b4
0x0000000002e1e4b0: stp        x21, x22, [x0, #0x18]
0x0000000002e1e4b4: str        x0, [sp, #0x28]
0x0000000002e1e4b8: adrp       x8, #0x2e20000
0x0000000002e1e4bc: add        x8, x8, #0x478
0x0000000002e1e4c0: stp        x9, x8, [sp, #0x38]
0x0000000002e1e4c4: add        x1, sp, #0x28
0x0000000002e1e4c8: add        x2, sp, #0x48
0x0000000002e1e4cc: mov        x0, x19
0x0000000002e1e4d0: bl         #0x2dd80b0
0x0000000002e1e4d4: ldr        x8, [sp, #0x38]
0x0000000002e1e4d8: add        x1, sp, #0x28
0x0000000002e1e4dc: add        x2, sp, #0x28
0x0000000002e1e4e0: mov        w0, #1
0x0000000002e1e4e4: blr        x8
0x0000000002e1e4e8: ldr        x8, [sp, #0x18]
0x0000000002e1e4ec: add        x1, sp, #8
0x0000000002e1e4f0: add        x2, sp, #8
0x0000000002e1e4f4: mov        w0, #1
0x0000000002e1e4f8: blr        x8
0x0000000002e1e4fc: ldp        x29, x30, [sp, #0x90]
0x0000000002e1e500: ldp        x20, x19, [sp, #0x80]
0x0000000002e1e504: ldp        x22, x21, [sp, #0x70]
0x0000000002e1e508: add        sp, sp, #0xa0
0x0000000002e1e50c: ret        
0x0000000002e1e510: mov        x19, x0
0x0000000002e1e514: ldr        x8, [sp, #0x38]
0x0000000002e1e518: add        x1, sp, #0x28
0x0000000002e1e51c: add        x2, sp, #0x28
0x0000000002e1e520: mov        w0, #1
0x0000000002e1e524: blr        x8
0x0000000002e1e528: b          #0x2e1e538
0x0000000002e1e52c: mov        x19, x0
0x0000000002e1e530: add        x0, sp, #0x48
0x0000000002e1e534: bl         #0x2e20424
0x0000000002e1e538: ldr        x8, [sp, #0x18]
0x0000000002e1e53c: add        x1, sp, #8
0x0000000002e1e540: add        x2, sp, #8
0x0000000002e1e544: mov        w0, #1
0x0000000002e1e548: blr        x8
0x0000000002e1e54c: mov        x0, x19
0x0000000002e1e550: bl         #0x4b97984
