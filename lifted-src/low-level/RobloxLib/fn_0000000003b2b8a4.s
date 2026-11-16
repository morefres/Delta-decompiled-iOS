; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b8a4
0x0000000003b2b8a4: stp        x24, x23, [sp, #-0x40]!
0x0000000003b2b8a8: stp        x22, x21, [sp, #0x10]
0x0000000003b2b8ac: stp        x20, x19, [sp, #0x20]
0x0000000003b2b8b0: stp        x29, x30, [sp, #0x30]
0x0000000003b2b8b4: add        x29, sp, #0x30
0x0000000003b2b8b8: mov        x19, x2
0x0000000003b2b8bc: mov        x21, x0
0x0000000003b2b8c0: cmp        x0, x1
0x0000000003b2b8c4: b.ne       #0x3b2b8d0
0x0000000003b2b8c8: mov        x20, x21
0x0000000003b2b8cc: b          #0x3b2b930
0x0000000003b2b8d0: mov        x20, x1
0x0000000003b2b8d4: mov        x22, #0
0x0000000003b2b8d8: add        x24, x19, x22
0x0000000003b2b8dc: add        x23, x21, x22
0x0000000003b2b8e0: ldp        q0, q1, [x23]
0x0000000003b2b8e4: ldr        x8, [x23, #0x20]
0x0000000003b2b8e8: str        x8, [x24, #0x20]
0x0000000003b2b8ec: stp        q0, q1, [x24]
0x0000000003b2b8f0: add        x0, x24, #0x28
0x0000000003b2b8f4: add        x1, x23, #0x28
0x0000000003b2b8f8: bl         #0x2f4ba0
0x0000000003b2b8fc: add        x0, x24, #0x80
0x0000000003b2b900: add        x1, x23, #0x80
0x0000000003b2b904: bl         #0x3b2b9ec
0x0000000003b2b908: add        x8, x19, x22
0x0000000003b2b90c: ldr        x9, [x23, #0x848]
0x0000000003b2b910: ldrb       w10, [x23, #0x850]
0x0000000003b2b914: strb       w10, [x8, #0x850]
0x0000000003b2b918: str        x9, [x8, #0x848]
0x0000000003b2b91c: add        x22, x22, #0x858
0x0000000003b2b920: add        x8, x23, #0x858
0x0000000003b2b924: cmp        x8, x20
0x0000000003b2b928: b.ne       #0x3b2b8d8
0x0000000003b2b92c: add        x19, x19, x22
0x0000000003b2b930: mov        x0, x20
0x0000000003b2b934: mov        x1, x19
0x0000000003b2b938: ldp        x29, x30, [sp, #0x30]
0x0000000003b2b93c: ldp        x20, x19, [sp, #0x20]
0x0000000003b2b940: ldp        x22, x21, [sp, #0x10]
0x0000000003b2b944: ldp        x24, x23, [sp], #0x40
0x0000000003b2b948: ret        
0x0000000003b2b94c: mov        x20, x0
0x0000000003b2b950: b          #0x3b2b970
0x0000000003b2b954: mov        x20, x0
0x0000000003b2b958: add        x8, x19, x22
0x0000000003b2b95c: ldr        x0, [x8, #0x28]
0x0000000003b2b960: add        x8, x8, #0x40
0x0000000003b2b964: cmp        x8, x0
0x0000000003b2b968: b.eq       #0x3b2b970
0x0000000003b2b96c: bl         #0x47e93a8
0x0000000003b2b970: mov        x0, x20
0x0000000003b2b974: bl         #0x4b98500
0x0000000003b2b978: cbz        x22, #0x3b2b990
0x0000000003b2b97c: mov        x0, x19
0x0000000003b2b980: bl         #0x3b2b9ac
0x0000000003b2b984: add        x19, x19, #0x858
0x0000000003b2b988: subs       x22, x22, #0x858
0x0000000003b2b98c: b.ne       #0x3b2b97c
0x0000000003b2b990: bl         #0x4b98548
0x0000000003b2b994: brk        #1
0x0000000003b2b998: mov        x19, x0
0x0000000003b2b99c: bl         #0x4b98518
0x0000000003b2b9a0: mov        x0, x19
0x0000000003b2b9a4: bl         #0x4b97984
0x0000000003b2b9a8: bl         #0x18bd8
