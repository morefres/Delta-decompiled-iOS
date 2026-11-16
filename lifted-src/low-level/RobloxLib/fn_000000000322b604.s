; instruction-faithful ARM64 fallback for RobloxLib::function_322b604
0x000000000322b604: stp        x29, x30, [sp, #-0x10]!
0x000000000322b608: mov        x29, sp
0x000000000322b60c: adrp       x8, #0x5f47000
0x000000000322b610: add        x8, x8, #0x160
0x000000000322b614: str        x8, [x0]
0x000000000322b618: bl         #0x4b980a4
0x000000000322b61c: ldp        x29, x30, [sp], #0x10
0x000000000322b620: b          #0x47e93a8
0x000000000322b624: sub        sp, sp, #0x20
0x000000000322b628: stp        x29, x30, [sp, #0x10]
0x000000000322b62c: add        x29, sp, #0x10
0x000000000322b630: add        x8, x0, #0x18
0x000000000322b634: str        x8, [sp, #8]
0x000000000322b638: add        x0, sp, #8
0x000000000322b63c: bl         #0x3a9458
0x000000000322b640: ldp        x29, x30, [sp, #0x10]
0x000000000322b644: add        sp, sp, #0x20
0x000000000322b648: ret        
