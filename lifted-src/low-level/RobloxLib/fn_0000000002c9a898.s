; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a898
0x0000000002c9a898: sub        sp, sp, #0x80
0x0000000002c9a89c: stp        x24, x23, [sp, #0x40]
0x0000000002c9a8a0: stp        x22, x21, [sp, #0x50]
0x0000000002c9a8a4: stp        x20, x19, [sp, #0x60]
0x0000000002c9a8a8: stp        x29, x30, [sp, #0x70]
0x0000000002c9a8ac: add        x29, sp, #0x70
0x0000000002c9a8b0: mov        x19, x0
0x0000000002c9a8b4: adrp       x8, #0x5ba4000
0x0000000002c9a8b8: ldr        x8, [x8, #0x338]
0x0000000002c9a8bc: ldr        x8, [x8]
0x0000000002c9a8c0: str        x8, [sp, #0x38]
0x0000000002c9a8c4: ldp        x8, x9, [x0]
0x0000000002c9a8c8: cmp        x8, x9
0x0000000002c9a8cc: b.eq       #0x2c9a8e8
0x0000000002c9a8d0: sub        x8, x9, x8
0x0000000002c9a8d4: asr        x8, x8, #2
0x0000000002c9a8d8: mov        x9, #-0x6666666666666667
0x0000000002c9a8dc: movk       x9, #0x999a
0x0000000002c9a8e0: mul        x2, x8, x9
0x0000000002c9a8e4: b          #0x2c9a8ec
0x0000000002c9a8e8: mov        w2, #0x10
0x0000000002c9a8ec: mov        x0, sp
0x0000000002c9a8f0: add        x1, x19, #0x20
0x0000000002c9a8f4: bl         #0x2c9ab08
0x0000000002c9a8f8: ldp        x20, x8, [x19]
0x0000000002c9a8fc: cmp        x8, x20
0x0000000002c9a900: b.eq       #0x2c9a99c
0x0000000002c9a904: mov        x22, #0
0x0000000002c9a908: mov        x23, #0
0x0000000002c9a90c: mov        x24, #-0x3333333333333334
0x0000000002c9a910: movk       x24, #0xcccd
0x0000000002c9a914: add        x21, x20, x22
0x0000000002c9a918: ldr        w9, [x21]
0x0000000002c9a91c: ldur       w10, [x19, #0x20]
0x0000000002c9a920: cmp        w9, w10
0x0000000002c9a924: b.ne       #0x2c9a95c
0x0000000002c9a928: ldr        w9, [x21, #4]
0x0000000002c9a92c: ldr        w10, [x19, #0x24]
0x0000000002c9a930: cmp        w9, w10
0x0000000002c9a934: b.ne       #0x2c9a95c
0x0000000002c9a938: add        x9, x20, x22
0x0000000002c9a93c: ldr        w10, [x9, #8]
0x0000000002c9a940: ldr        w11, [x19, #0x28]
0x0000000002c9a944: cmp        w10, w11
0x0000000002c9a948: b.ne       #0x2c9a95c
0x0000000002c9a94c: ldr        w9, [x9, #0xc]
0x0000000002c9a950: ldr        w10, [x19, #0x2c]
0x0000000002c9a954: cmp        w9, w10
0x0000000002c9a958: b.eq       #0x2c9a980
0x0000000002c9a95c: mov        x0, sp
0x0000000002c9a960: mov        x1, x21
0x0000000002c9a964: bl         #0x2c9aa1c
0x0000000002c9a968: ldr        q0, [x21]
0x0000000002c9a96c: str        q0, [x0]
0x0000000002c9a970: add        x8, x20, x22
0x0000000002c9a974: ldr        w8, [x8, #0x10]
0x0000000002c9a978: str        w8, [x0, #0x10]
0x0000000002c9a97c: ldp        x20, x8, [x19]
0x0000000002c9a980: add        x23, x23, #1
0x0000000002c9a984: sub        x9, x8, x20
0x0000000002c9a988: asr        x9, x9, #2
0x0000000002c9a98c: mul        x9, x9, x24
0x0000000002c9a990: add        x22, x22, #0x14
0x0000000002c9a994: cmp        x23, x9
0x0000000002c9a998: b.lo       #0x2c9a914
0x0000000002c9a99c: cbz        x20, #0x2c9a9b4
0x0000000002c9a9a0: str        x20, [x19, #8]
0x0000000002c9a9a4: mov        x0, x20
0x0000000002c9a9a8: bl         #0x47e93a8
0x0000000002c9a9ac: stp        xzr, xzr, [x19]
0x0000000002c9a9b0: str        xzr, [x19, #0x10]
0x0000000002c9a9b4: ldr        q0, [sp]
0x0000000002c9a9b8: str        q0, [x19]
0x0000000002c9a9bc: ldr        x8, [sp, #0x10]
0x0000000002c9a9c0: str        x8, [x19, #0x10]
0x0000000002c9a9c4: ldr        x8, [sp, #0x38]
0x0000000002c9a9c8: adrp       x9, #0x5ba4000
0x0000000002c9a9cc: ldr        x9, [x9, #0x338]
0x0000000002c9a9d0: ldr        x9, [x9]
0x0000000002c9a9d4: cmp        x9, x8
0x0000000002c9a9d8: b.ne       #0x2c9a9f4
0x0000000002c9a9dc: ldp        x29, x30, [sp, #0x70]
0x0000000002c9a9e0: ldp        x20, x19, [sp, #0x60]
0x0000000002c9a9e4: ldp        x22, x21, [sp, #0x50]
0x0000000002c9a9e8: ldp        x24, x23, [sp, #0x40]
0x0000000002c9a9ec: add        sp, sp, #0x80
0x0000000002c9a9f0: ret        
0x0000000002c9a9f4: bl         #0x4b98620
0x0000000002c9a9f8: mov        x19, x0
0x0000000002c9a9fc: b          #0x2c9aa14
0x0000000002c9aa00: mov        x19, x0
0x0000000002c9aa04: ldr        x0, [sp]
0x0000000002c9aa08: cbz        x0, #0x2c9aa14
0x0000000002c9aa0c: str        x0, [sp, #8]
0x0000000002c9aa10: bl         #0x47e93a8
0x0000000002c9aa14: mov        x0, x19
0x0000000002c9aa18: bl         #0x4b97984
