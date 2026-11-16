; instruction-faithful ARM64 fallback for RobloxLib::function_41ab74c
0x00000000041ab74c: sub        sp, sp, #0x30
0x00000000041ab750: stp        x20, x19, [sp, #0x10]
0x00000000041ab754: stp        x29, x30, [sp, #0x20]
0x00000000041ab758: add        x29, sp, #0x20
0x00000000041ab75c: mov        x20, x1
0x00000000041ab760: mov        x19, x0
0x00000000041ab764: bl         #0x41a6ed8
0x00000000041ab768: cmn        w0, #1
0x00000000041ab76c: b.eq       #0x41ab780
0x00000000041ab770: ldp        x29, x30, [sp, #0x20]
0x00000000041ab774: ldp        x20, x19, [sp, #0x10]
0x00000000041ab778: add        sp, sp, #0x30
0x00000000041ab77c: ret        
0x00000000041ab780: str        x20, [sp]
0x00000000041ab784: adrp       x1, #0x54f2000
0x00000000041ab788: add        x1, x1, #0xa84
0x00000000041ab78c: mov        x0, x19
0x00000000041ab790: bl         #0x41ab398
0x00000000041ab794: sub        sp, sp, #0x30
0x00000000041ab798: stp        x20, x19, [sp, #0x10]
0x00000000041ab79c: stp        x29, x30, [sp, #0x20]
0x00000000041ab7a0: add        x29, sp, #0x20
0x00000000041ab7a4: mov        x19, x1
0x00000000041ab7a8: mov        x20, x0
0x00000000041ab7ac: add        x2, sp, #0xc
0x00000000041ab7b0: bl         #0x41a732c
0x00000000041ab7b4: ldr        w8, [sp, #0xc]
0x00000000041ab7b8: cbz        w8, #0x41ab7cc
0x00000000041ab7bc: ldp        x29, x30, [sp, #0x20]
0x00000000041ab7c0: ldp        x20, x19, [sp, #0x10]
0x00000000041ab7c4: add        sp, sp, #0x30
0x00000000041ab7c8: ret        
0x00000000041ab7cc: mov        x0, x20
0x00000000041ab7d0: mov        x1, x19
0x00000000041ab7d4: mov        w2, #3
0x00000000041ab7d8: bl         #0x41ab694
