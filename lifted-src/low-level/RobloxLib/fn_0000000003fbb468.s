; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb468
0x0000000003fbb468: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbb46c: stp        x29, x30, [sp, #0x10]
0x0000000003fbb470: add        x29, sp, #0x10
0x0000000003fbb474: mov        x19, x0
0x0000000003fbb478: add        x0, x0, #0x98
0x0000000003fbb47c: bl         #0x1df28
0x0000000003fbb480: add        x0, x19, #0x80
0x0000000003fbb484: bl         #0x1df28
0x0000000003fbb488: add        x0, x19, #0x60
0x0000000003fbb48c: bl         #0x18c70
0x0000000003fbb490: add        x0, x19, #0x40
0x0000000003fbb494: bl         #0x18c70
0x0000000003fbb498: ldrsb      w8, [x19, #0x3f]
0x0000000003fbb49c: tbz        w8, #0x1f, #0x3fbb4a8
0x0000000003fbb4a0: ldr        x0, [x19, #0x28]
0x0000000003fbb4a4: bl         #0x47e93a8
0x0000000003fbb4a8: ldr        x0, [x19, #0x18]
0x0000000003fbb4ac: cbz        x0, #0x3fbb4b4
0x0000000003fbb4b0: bl         #0x4b9808c
0x0000000003fbb4b4: ldr        x0, [x19, #8]
0x0000000003fbb4b8: cbz        x0, #0x3fbb4c0
0x0000000003fbb4bc: bl         #0x4b9808c
0x0000000003fbb4c0: mov        x0, x19
0x0000000003fbb4c4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbb4c8: ldp        x20, x19, [sp], #0x20
0x0000000003fbb4cc: ret        
0x0000000003fbb4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbb4d4: stp        x29, x30, [sp, #0x10]
0x0000000003fbb4d8: add        x29, sp, #0x10
0x0000000003fbb4dc: mov        x19, x0
0x0000000003fbb4e0: add        x0, x0, #0x80
0x0000000003fbb4e4: bl         #0x1df28
0x0000000003fbb4e8: add        x0, x19, #0x60
0x0000000003fbb4ec: bl         #0x18c70
0x0000000003fbb4f0: add        x0, x19, #0x40
0x0000000003fbb4f4: bl         #0x18c70
0x0000000003fbb4f8: ldrsb      w8, [x19, #0x3f]
0x0000000003fbb4fc: tbz        w8, #0x1f, #0x3fbb508
0x0000000003fbb500: ldr        x0, [x19, #0x28]
0x0000000003fbb504: bl         #0x47e93a8
0x0000000003fbb508: ldr        x0, [x19, #0x18]
0x0000000003fbb50c: cbz        x0, #0x3fbb514
0x0000000003fbb510: bl         #0x4b9808c
0x0000000003fbb514: ldr        x0, [x19, #8]
0x0000000003fbb518: cbz        x0, #0x3fbb520
0x0000000003fbb51c: bl         #0x4b9808c
0x0000000003fbb520: mov        x0, x19
0x0000000003fbb524: ldp        x29, x30, [sp, #0x10]
0x0000000003fbb528: ldp        x20, x19, [sp], #0x20
0x0000000003fbb52c: ret        
