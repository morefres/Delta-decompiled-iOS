; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a904
0x0000000001e6a904: sub        sp, sp, #0x60
0x0000000001e6a908: stp        x20, x19, [sp, #0x40]
0x0000000001e6a90c: stp        x29, x30, [sp, #0x50]
0x0000000001e6a910: add        x29, sp, #0x50
0x0000000001e6a914: mov        x20, x2
0x0000000001e6a918: mov        x19, x0
0x0000000001e6a91c: add        x8, x1, #0x98
0x0000000001e6a920: cmp        x1, #0
0x0000000001e6a924: csel       x8, xzr, x8, eq
0x0000000001e6a928: ldp        x9, x10, [x0, #8]
0x0000000001e6a92c: add        x0, x8, x10, asr #1
0x0000000001e6a930: tbz        w10, #0, #0x1e6a93c
0x0000000001e6a934: ldr        x8, [x0]
0x0000000001e6a938: ldr        x9, [x8, w9, uxtw]
0x0000000001e6a93c: add        x8, sp, #0x20
0x0000000001e6a940: blr        x9
0x0000000001e6a944: add        x8, x20, #0x98
0x0000000001e6a948: cmp        x20, #0
0x0000000001e6a94c: csel       x8, xzr, x8, eq
0x0000000001e6a950: ldp        x9, x10, [x19, #8]
0x0000000001e6a954: add        x0, x8, x10, asr #1
0x0000000001e6a958: tbz        w10, #0, #0x1e6a964
0x0000000001e6a95c: ldr        x8, [x0]
0x0000000001e6a960: ldr        x9, [x8, w9, uxtw]
0x0000000001e6a964: mov        x8, sp
0x0000000001e6a968: blr        x9
0x0000000001e6a96c: add        x0, sp, #0x20
0x0000000001e6a970: mov        x1, sp
0x0000000001e6a974: bl         #0x46e9b20
0x0000000001e6a978: mov        x19, x0
0x0000000001e6a97c: ldrsb      w8, [sp, #0x1f]
0x0000000001e6a980: tbz        w8, #0x1f, #0x1e6a98c
0x0000000001e6a984: ldr        x0, [sp, #8]
0x0000000001e6a988: bl         #0x47e93a8
0x0000000001e6a98c: ldrsb      w8, [sp, #0x3f]
0x0000000001e6a990: tbz        w8, #0x1f, #0x1e6a99c
0x0000000001e6a994: ldr        x0, [sp, #0x28]
0x0000000001e6a998: bl         #0x47e93a8
0x0000000001e6a99c: mov        x0, x19
0x0000000001e6a9a0: ldp        x29, x30, [sp, #0x50]
0x0000000001e6a9a4: ldp        x20, x19, [sp, #0x40]
0x0000000001e6a9a8: add        sp, sp, #0x60
0x0000000001e6a9ac: ret        
0x0000000001e6a9b0: mov        x19, x0
0x0000000001e6a9b4: ldrsb      w8, [sp, #0x1f]
0x0000000001e6a9b8: tbz        w8, #0x1f, #0x1e6a9cc
0x0000000001e6a9bc: ldr        x0, [sp, #8]
0x0000000001e6a9c0: bl         #0x47e93a8
0x0000000001e6a9c4: b          #0x1e6a9cc
0x0000000001e6a9c8: mov        x19, x0
0x0000000001e6a9cc: ldrsb      w8, [sp, #0x3f]
0x0000000001e6a9d0: tbz        w8, #0x1f, #0x1e6a9dc
0x0000000001e6a9d4: ldr        x0, [sp, #0x28]
0x0000000001e6a9d8: bl         #0x47e93a8
0x0000000001e6a9dc: mov        x0, x19
0x0000000001e6a9e0: bl         #0x4b97984
