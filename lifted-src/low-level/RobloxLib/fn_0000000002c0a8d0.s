; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a8d0
0x0000000002c0a8d0: sub        sp, sp, #0x60
0x0000000002c0a8d4: stp        x24, x23, [sp, #0x20]
0x0000000002c0a8d8: stp        x22, x21, [sp, #0x30]
0x0000000002c0a8dc: stp        x20, x19, [sp, #0x40]
0x0000000002c0a8e0: stp        x29, x30, [sp, #0x50]
0x0000000002c0a8e4: add        x29, sp, #0x50
0x0000000002c0a8e8: mov        x20, x4
0x0000000002c0a8ec: mov        x21, x3
0x0000000002c0a8f0: mov        x22, x2
0x0000000002c0a8f4: mov        x2, x1
0x0000000002c0a8f8: mov        x19, x0
0x0000000002c0a8fc: add        x1, sp, #0x18
0x0000000002c0a900: bl         #0x27c84c
0x0000000002c0a904: mov        x23, x0
0x0000000002c0a908: ldr        x0, [x0]
0x0000000002c0a90c: cbz        x0, #0x2c0a918
0x0000000002c0a910: mov        x1, #0
0x0000000002c0a914: b          #0x2c0a94c
0x0000000002c0a918: mov        x8, sp
0x0000000002c0a91c: mov        x0, x19
0x0000000002c0a920: mov        x1, x22
0x0000000002c0a924: mov        x2, x21
0x0000000002c0a928: mov        x3, x20
0x0000000002c0a92c: bl         #0x2c0a964
0x0000000002c0a930: ldr        x1, [sp, #0x18]
0x0000000002c0a934: ldr        x3, [sp]
0x0000000002c0a938: mov        x0, x19
0x0000000002c0a93c: mov        x2, x23
0x0000000002c0a940: bl         #0x27bfe8
0x0000000002c0a944: ldr        x0, [sp]
0x0000000002c0a948: mov        w1, #1
0x0000000002c0a94c: ldp        x29, x30, [sp, #0x50]
0x0000000002c0a950: ldp        x20, x19, [sp, #0x40]
0x0000000002c0a954: ldp        x22, x21, [sp, #0x30]
0x0000000002c0a958: ldp        x24, x23, [sp, #0x20]
0x0000000002c0a95c: add        sp, sp, #0x60
0x0000000002c0a960: ret        
