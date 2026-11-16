; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b888
0x0000000002e3b888: sub        sp, sp, #0x1b0
0x0000000002e3b88c: stp        x28, x27, [sp, #0x160]
0x0000000002e3b890: stp        x24, x23, [sp, #0x170]
0x0000000002e3b894: stp        x22, x21, [sp, #0x180]
0x0000000002e3b898: stp        x20, x19, [sp, #0x190]
0x0000000002e3b89c: stp        x29, x30, [sp, #0x1a0]
0x0000000002e3b8a0: add        x29, sp, #0x1a0
0x0000000002e3b8a4: mov        x21, x4
0x0000000002e3b8a8: mov        x22, x3
0x0000000002e3b8ac: mov        x23, x2
0x0000000002e3b8b0: mov        x24, x1
0x0000000002e3b8b4: mov        x20, x0
0x0000000002e3b8b8: adrp       x8, #0x5ba4000
0x0000000002e3b8bc: ldr        x8, [x8, #0x338]
0x0000000002e3b8c0: ldr        x8, [x8]
0x0000000002e3b8c4: stur       x8, [x29, #-0x48]
0x0000000002e3b8c8: adrp       x8, #0x6912000
0x0000000002e3b8cc: add        x8, x8, #0xde0
0x0000000002e3b8d0: ldr        w0, [x8]
0x0000000002e3b8d4: bl         #0x47e85ac
0x0000000002e3b8d8: mov        x19, x0
0x0000000002e3b8dc: add        x8, sp, #8
0x0000000002e3b8e0: add        x8, x8, #0x10
0x0000000002e3b8e4: str        x8, [sp, #8]
0x0000000002e3b8e8: adrp       x8, #0x4baa000
0x0000000002e3b8ec: ldr        d0, [x8, #0x8b8]
0x0000000002e3b8f0: str        d0, [sp, #0x10]
0x0000000002e3b8f4: add        x0, sp, #8
0x0000000002e3b8f8: mov        x1, x24
0x0000000002e3b8fc: bl         #0x9ba9c
0x0000000002e3b900: add        x0, sp, #8
0x0000000002e3b904: mov        x1, x23
0x0000000002e3b908: bl         #0x53848
0x0000000002e3b90c: add        x0, sp, #8
0x0000000002e3b910: mov        x1, x22
0x0000000002e3b914: bl         #0x1d51c04
0x0000000002e3b918: add        x0, sp, #8
0x0000000002e3b91c: mov        x1, x21
0x0000000002e3b920: bl         #0x536d0
0x0000000002e3b924: ldr        x0, [x20]
0x0000000002e3b928: ldr        x1, [sp, #8]
0x0000000002e3b92c: ldr        w2, [sp, #0x10]
0x0000000002e3b930: ldr        x8, [x0]
0x0000000002e3b934: ldr        x8, [x8, #0x20]
0x0000000002e3b938: blr        x8
0x0000000002e3b93c: add        x0, sp, #8
0x0000000002e3b940: bl         #0x2f6c4
0x0000000002e3b944: mov        x0, x19
0x0000000002e3b948: bl         #0x47e85ac
0x0000000002e3b94c: ldur       x8, [x29, #-0x48]
0x0000000002e3b950: adrp       x9, #0x5ba4000
0x0000000002e3b954: ldr        x9, [x9, #0x338]
0x0000000002e3b958: ldr        x9, [x9]
0x0000000002e3b95c: cmp        x9, x8
0x0000000002e3b960: b.ne       #0x2e3b980
0x0000000002e3b964: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e3b968: ldp        x20, x19, [sp, #0x190]
0x0000000002e3b96c: ldp        x22, x21, [sp, #0x180]
0x0000000002e3b970: ldp        x24, x23, [sp, #0x170]
0x0000000002e3b974: ldp        x28, x27, [sp, #0x160]
0x0000000002e3b978: add        sp, sp, #0x1b0
0x0000000002e3b97c: ret        
0x0000000002e3b980: bl         #0x4b98620
0x0000000002e3b984: b          #0x2e3b9a0
0x0000000002e3b988: mov        x20, x0
0x0000000002e3b98c: add        x0, sp, #8
0x0000000002e3b990: bl         #0x2f6c4
0x0000000002e3b994: mov        x0, x19
0x0000000002e3b998: bl         #0x47e85ac
0x0000000002e3b99c: b          #0x2e3b9a8
0x0000000002e3b9a0: mov        x20, x0
0x0000000002e3b9a4: cbnz       w1, #0x2e3b9b0
0x0000000002e3b9a8: mov        x0, x20
0x0000000002e3b9ac: bl         #0x4b97984
0x0000000002e3b9b0: mov        x0, x20
0x0000000002e3b9b4: bl         #0x18bd8
