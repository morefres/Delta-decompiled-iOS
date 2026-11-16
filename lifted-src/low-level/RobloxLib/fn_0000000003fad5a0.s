; instruction-faithful ARM64 fallback for RobloxLib::function_3fad5a0
0x0000000003fad5a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fad5a4: stp        x20, x19, [sp, #0x10]
0x0000000003fad5a8: stp        x29, x30, [sp, #0x20]
0x0000000003fad5ac: add        x29, sp, #0x20
0x0000000003fad5b0: mov        x19, x1
0x0000000003fad5b4: adrp       x8, #0x619f000
0x0000000003fad5b8: add        x8, x8, #0x9b0
0x0000000003fad5bc: ldrb       w21, [x8]
0x0000000003fad5c0: mov        x20, x0
0x0000000003fad5c4: ldr        x8, [x20], #0x98
0x0000000003fad5c8: ldr        x8, [x8, #0x340]
0x0000000003fad5cc: blr        x8
0x0000000003fad5d0: mov        x0, x20
0x0000000003fad5d4: bl         #0x3ee9384
0x0000000003fad5d8: cmp        w21, #1
0x0000000003fad5dc: cbz        x0, #0x3fad608
0x0000000003fad5e0: ldr        x0, [x0, #0x168]
0x0000000003fad5e4: bl         #0x2d1d00c
0x0000000003fad5e8: cbz        x0, #0x3fad608
0x0000000003fad5ec: ldrh       w8, [x0, #0x15e]
0x0000000003fad5f0: cmp        w19, #0
0x0000000003fad5f4: mov        w9, #2
0x0000000003fad5f8: csel       w9, w9, wzr, ne
0x0000000003fad5fc: and        w8, w8, #0xfffffffd
0x0000000003fad600: orr        w8, w8, w9
0x0000000003fad604: strh       w8, [x0, #0x15e]
0x0000000003fad608: ldp        x29, x30, [sp, #0x20]
0x0000000003fad60c: ldp        x20, x19, [sp, #0x10]
0x0000000003fad610: ldp        x22, x21, [sp], #0x30
0x0000000003fad614: ret        
