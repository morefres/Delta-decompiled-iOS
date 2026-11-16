; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a904
0x0000000002c7a904: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7a908: stp        x29, x30, [sp, #0x10]
0x0000000002c7a90c: add        x29, sp, #0x10
0x0000000002c7a910: adrp       x19, #0x6421000
0x0000000002c7a914: ldr        x0, [x19, #0x498]
0x0000000002c7a918: cbnz       x0, #0x2c7a928
0x0000000002c7a91c: bl         #0x2c7a7d0
0x0000000002c7a920: ldr        x0, [x0, #8]
0x0000000002c7a924: str        x0, [x19, #0x498]
0x0000000002c7a928: ldp        x29, x30, [sp, #0x10]
0x0000000002c7a92c: ldp        x20, x19, [sp], #0x20
0x0000000002c7a930: ret        
0x0000000002c7a934: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7a938: stp        x29, x30, [sp, #0x10]
0x0000000002c7a93c: add        x29, sp, #0x10
0x0000000002c7a940: mov        x19, x0
0x0000000002c7a944: adrp       x8, #0x5ed7000
0x0000000002c7a948: add        x8, x8, #0xef0
0x0000000002c7a94c: str        x8, [x0]
0x0000000002c7a950: ldr        x1, [x0, #0xb8]!
0x0000000002c7a954: str        xzr, [x0]
0x0000000002c7a958: cbz        x1, #0x2c7a960
0x0000000002c7a95c: bl         #0x246a4
0x0000000002c7a960: mov        x0, x19
0x0000000002c7a964: bl         #0x440a6a0
0x0000000002c7a968: ldp        x29, x30, [sp, #0x10]
0x0000000002c7a96c: ldp        x20, x19, [sp], #0x20
0x0000000002c7a970: b          #0x47e93a8
