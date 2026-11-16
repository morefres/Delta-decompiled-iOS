; instruction-faithful ARM64 fallback for RobloxLib::function_295b5e0
0x000000000295b5e0: stp        x22, x21, [sp, #-0x30]!
0x000000000295b5e4: stp        x20, x19, [sp, #0x10]
0x000000000295b5e8: stp        x29, x30, [sp, #0x20]
0x000000000295b5ec: add        x29, sp, #0x20
0x000000000295b5f0: mov        x21, x1
0x000000000295b5f4: mov        x19, x8
0x000000000295b5f8: mov        w0, #0x3a0
0x000000000295b5fc: bl         #0x47e9370
0x000000000295b600: mov        x20, x0
0x000000000295b604: mov        x1, x21
0x000000000295b608: bl         #0x295b638
0x000000000295b60c: add        x8, x20, #0x18
0x000000000295b610: stp        x8, x20, [x19]
0x000000000295b614: ldp        x29, x30, [sp, #0x20]
0x000000000295b618: ldp        x20, x19, [sp, #0x10]
0x000000000295b61c: ldp        x22, x21, [sp], #0x30
0x000000000295b620: ret        
0x000000000295b624: mov        x19, x0
0x000000000295b628: mov        x0, x20
0x000000000295b62c: bl         #0x47e93a8
0x000000000295b630: mov        x0, x19
0x000000000295b634: bl         #0x4b97984
