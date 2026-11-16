; instruction-faithful ARM64 fallback for RobloxLib::function_479a904
0x000000000479a904: sub        sp, sp, #0x30
0x000000000479a908: stp        x20, x19, [sp, #0x10]
0x000000000479a90c: stp        x29, x30, [sp, #0x20]
0x000000000479a910: add        x29, sp, #0x20
0x000000000479a914: mov        x19, x0
0x000000000479a918: adrp       x8, #0x6043000
0x000000000479a91c: add        x8, x8, #0xc68
0x000000000479a920: stp        x8, xzr, [x0]
0x000000000479a924: stp        xzr, x1, [x0, #0x10]
0x000000000479a928: str        x1, [sp, #8]
0x000000000479a92c: add        x0, sp, #8
0x000000000479a930: add        x1, x19, #0x20
0x000000000479a934: bl         #0x479a9e8
0x000000000479a938: mov        x0, x19
0x000000000479a93c: ldp        x29, x30, [sp, #0x20]
0x000000000479a940: ldp        x20, x19, [sp, #0x10]
0x000000000479a944: add        sp, sp, #0x30
0x000000000479a948: ret        
0x000000000479a94c: mov        x20, x0
0x000000000479a950: mov        x0, x19
0x000000000479a954: bl         #0x4b980a4
0x000000000479a958: mov        x0, x20
0x000000000479a95c: bl         #0x4b97984
