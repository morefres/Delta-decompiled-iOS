; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a8a0
0x0000000002f1a8a0: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1a8a4: stp        x22, x21, [sp, #0x10]
0x0000000002f1a8a8: stp        x20, x19, [sp, #0x20]
0x0000000002f1a8ac: stp        x29, x30, [sp, #0x30]
0x0000000002f1a8b0: add        x29, sp, #0x30
0x0000000002f1a8b4: cmp        x3, #2
0x0000000002f1a8b8: b.lt       #0x2f1a960
0x0000000002f1a8bc: mov        x19, x2
0x0000000002f1a8c0: mov        x22, x1
0x0000000002f1a8c4: mov        x20, x0
0x0000000002f1a8c8: ldp        x24, x21, [x0]
0x0000000002f1a8cc: stp        xzr, xzr, [x0]
0x0000000002f1a8d0: mov        x1, x2
0x0000000002f1a8d4: mov        x2, x3
0x0000000002f1a8d8: bl         #0x2f1a98c
0x0000000002f1a8dc: mov        x23, x0
0x0000000002f1a8e0: sub        x8, x22, #0x10
0x0000000002f1a8e4: cmp        x0, x8
0x0000000002f1a8e8: b.eq       #0x2f1a940
0x0000000002f1a8ec: ldur       q0, [x22, #-0x10]
0x0000000002f1a8f0: stp        xzr, xzr, [x8]
0x0000000002f1a8f4: ldr        x0, [x23, #8]
0x0000000002f1a8f8: str        q0, [x23]
0x0000000002f1a8fc: cbz        x0, #0x2f1a904
0x0000000002f1a900: bl         #0x4b9808c
0x0000000002f1a904: add        x23, x23, #0x10
0x0000000002f1a908: ldur       x0, [x22, #-8]
0x0000000002f1a90c: stp        x24, x21, [x22, #-0x10]
0x0000000002f1a910: cbz        x0, #0x2f1a918
0x0000000002f1a914: bl         #0x4b9808c
0x0000000002f1a918: sub        x8, x23, x20
0x0000000002f1a91c: asr        x3, x8, #4
0x0000000002f1a920: mov        x0, x20
0x0000000002f1a924: mov        x1, x23
0x0000000002f1a928: mov        x2, x19
0x0000000002f1a92c: ldp        x29, x30, [sp, #0x30]
0x0000000002f1a930: ldp        x20, x19, [sp, #0x20]
0x0000000002f1a934: ldp        x22, x21, [sp, #0x10]
0x0000000002f1a938: ldp        x24, x23, [sp], #0x40
0x0000000002f1a93c: b          #0x2f1aa2c
0x0000000002f1a940: ldr        x0, [x23, #8]
0x0000000002f1a944: stp        x24, x21, [x23]
0x0000000002f1a948: cbz        x0, #0x2f1a960
0x0000000002f1a94c: ldp        x29, x30, [sp, #0x30]
0x0000000002f1a950: ldp        x20, x19, [sp, #0x20]
0x0000000002f1a954: ldp        x22, x21, [sp, #0x10]
0x0000000002f1a958: ldp        x24, x23, [sp], #0x40
0x0000000002f1a95c: b          #0x4b9808c
0x0000000002f1a960: ldp        x29, x30, [sp, #0x30]
0x0000000002f1a964: ldp        x20, x19, [sp, #0x20]
0x0000000002f1a968: ldp        x22, x21, [sp, #0x10]
0x0000000002f1a96c: ldp        x24, x23, [sp], #0x40
0x0000000002f1a970: ret        
0x0000000002f1a974: mov        x19, x0
0x0000000002f1a978: cbz        x21, #0x2f1a984
0x0000000002f1a97c: mov        x0, x21
0x0000000002f1a980: bl         #0x4b9808c
0x0000000002f1a984: mov        x0, x19
0x0000000002f1a988: bl         #0x4b97984
