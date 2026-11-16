; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a914
0x0000000003e8a914: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a918: stp        x29, x30, [sp, #0x10]
0x0000000003e8a91c: add        x29, sp, #0x10
0x0000000003e8a920: mov        x19, x0
0x0000000003e8a924: adrp       x8, #0x5fa4000
0x0000000003e8a928: add        x8, x8, #0xfb8
0x0000000003e8a92c: str        x8, [x0]
0x0000000003e8a930: bl         #0x3e8906c
0x0000000003e8a934: mov        x1, #0
0x0000000003e8a938: bl         #0x4408f38
0x0000000003e8a93c: mov        x0, x19
0x0000000003e8a940: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a944: ldp        x20, x19, [sp], #0x20
0x0000000003e8a948: ret        
0x0000000003e8a94c: bl         #0x18bd8
