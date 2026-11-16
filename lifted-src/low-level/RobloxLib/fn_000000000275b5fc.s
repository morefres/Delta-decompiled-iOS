; instruction-faithful ARM64 fallback for RobloxLib::function_275b5fc
0x000000000275b5fc: stp        d9, d8, [sp, #-0x30]!
0x000000000275b600: stp        x20, x19, [sp, #0x10]
0x000000000275b604: stp        x29, x30, [sp, #0x20]
0x000000000275b608: add        x29, sp, #0x20
0x000000000275b60c: fmov       d8, d0
0x000000000275b610: mov        x19, x2
0x000000000275b614: mov        x20, x1
0x000000000275b618: bl         #0x22ac0c
0x000000000275b61c: cbz        x0, #0x275b644
0x000000000275b620: bl         #0x55fa28
0x000000000275b624: cbz        x0, #0x275b644
0x000000000275b628: mov        x1, x20
0x000000000275b62c: mov        x2, x19
0x000000000275b630: fmov       d0, d8
0x000000000275b634: ldp        x29, x30, [sp, #0x20]
0x000000000275b638: ldp        x20, x19, [sp, #0x10]
0x000000000275b63c: ldp        d9, d8, [sp], #0x30
0x000000000275b640: b          #0x2533c54
0x000000000275b644: ldp        x29, x30, [sp, #0x20]
0x000000000275b648: ldp        x20, x19, [sp, #0x10]
0x000000000275b64c: ldp        d9, d8, [sp], #0x30
0x000000000275b650: ret        
