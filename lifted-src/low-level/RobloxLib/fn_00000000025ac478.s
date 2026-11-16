; instruction-faithful ARM64 fallback for RobloxLib::function_25ac478
0x00000000025ac478: sub        sp, sp, #0x40
0x00000000025ac47c: stp        x20, x19, [sp, #0x20]
0x00000000025ac480: stp        x29, x30, [sp, #0x30]
0x00000000025ac484: add        x29, sp, #0x30
0x00000000025ac488: adrp       x1, #0x53d0000
0x00000000025ac48c: add        x1, x1, #0x689
0x00000000025ac490: add        x0, sp, #8
0x00000000025ac494: bl         #0x18aac
0x00000000025ac498: add        x0, sp, #8
0x00000000025ac49c: mov        w1, #2
0x00000000025ac4a0: bl         #0x47e6398
0x00000000025ac4a4: ldrsb      w8, [sp, #0x1f]
0x00000000025ac4a8: tbz        w8, #0x1f, #0x25ac4b4
0x00000000025ac4ac: ldr        x0, [sp, #8]
0x00000000025ac4b0: bl         #0x47e93a8
0x00000000025ac4b4: ldp        x29, x30, [sp, #0x30]
0x00000000025ac4b8: ldp        x20, x19, [sp, #0x20]
0x00000000025ac4bc: add        sp, sp, #0x40
0x00000000025ac4c0: ret        
0x00000000025ac4c4: mov        x19, x0
0x00000000025ac4c8: ldrsb      w8, [sp, #0x1f]
0x00000000025ac4cc: tbz        w8, #0x1f, #0x25ac4d8
0x00000000025ac4d0: ldr        x0, [sp, #8]
0x00000000025ac4d4: bl         #0x47e93a8
0x00000000025ac4d8: mov        x0, x19
0x00000000025ac4dc: bl         #0x4b97984
