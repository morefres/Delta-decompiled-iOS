; instruction-faithful ARM64 fallback for RobloxLib::function_451a90c
0x000000000451a90c: sub        sp, sp, #0x40
0x000000000451a910: stp        x20, x19, [sp, #0x20]
0x000000000451a914: stp        x29, x30, [sp, #0x30]
0x000000000451a918: add        x29, sp, #0x30
0x000000000451a91c: adrp       x1, #0x5518000
0x000000000451a920: add        x1, x1, #0x330
0x000000000451a924: add        x0, sp, #8
0x000000000451a928: bl         #0x18aac
0x000000000451a92c: add        x0, sp, #8
0x000000000451a930: mov        w1, #3
0x000000000451a934: bl         #0x47e6398
0x000000000451a938: ldrsb      w8, [sp, #0x1f]
0x000000000451a93c: tbz        w8, #0x1f, #0x451a948
0x000000000451a940: ldr        x0, [sp, #8]
0x000000000451a944: bl         #0x47e93a8
0x000000000451a948: ldp        x29, x30, [sp, #0x30]
0x000000000451a94c: ldp        x20, x19, [sp, #0x20]
0x000000000451a950: add        sp, sp, #0x40
0x000000000451a954: ret        
0x000000000451a958: mov        x19, x0
0x000000000451a95c: ldrsb      w8, [sp, #0x1f]
0x000000000451a960: tbz        w8, #0x1f, #0x451a96c
0x000000000451a964: ldr        x0, [sp, #8]
0x000000000451a968: bl         #0x47e93a8
0x000000000451a96c: mov        x0, x19
0x000000000451a970: bl         #0x4b97984
