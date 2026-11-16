; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b864
0x0000000002f1b864: sub        sp, sp, #0x180
0x0000000002f1b868: stp        x20, x19, [sp, #0x160]
0x0000000002f1b86c: stp        x29, x30, [sp, #0x170]
0x0000000002f1b870: add        x29, sp, #0x170
0x0000000002f1b874: adrp       x8, #0x5ba4000
0x0000000002f1b878: ldr        x8, [x8, #0x338]
0x0000000002f1b87c: ldr        x8, [x8]
0x0000000002f1b880: stur       x8, [x29, #-0x18]
0x0000000002f1b884: ldr        x8, [x0, #0x38]
0x0000000002f1b888: cbz        x8, #0x2f1b920
0x0000000002f1b88c: mov        x19, x0
0x0000000002f1b890: add        x0, x0, #0x68
0x0000000002f1b894: bl         #0x699318
0x0000000002f1b898: tbnz       w0, #0, #0x2f1b920
0x0000000002f1b89c: add        x8, x19, #0x78
0x0000000002f1b8a0: mov        w9, #1
0x0000000002f1b8a4: stlrb      w9, [x8]
0x0000000002f1b8a8: str        x19, [sp, #8]
0x0000000002f1b8ac: bl         #0x695394
0x0000000002f1b8b0: adrp       x2, #0x2f1b000
0x0000000002f1b8b4: add        x2, x2, #0xe78
0x0000000002f1b8b8: add        x0, sp, #0xb0
0x0000000002f1b8bc: add        x1, sp, #8
0x0000000002f1b8c0: bl         #0x696230
0x0000000002f1b8c4: add        x0, sp, #0x10
0x0000000002f1b8c8: add        x1, sp, #0xb0
0x0000000002f1b8cc: bl         #0x69626c
0x0000000002f1b8d0: add        x0, sp, #0xb0
0x0000000002f1b8d4: bl         #0x6961e8
0x0000000002f1b8d8: adrp       x8, #0x4bdf000
0x0000000002f1b8dc: add        x8, x8, #0x480
0x0000000002f1b8e0: ldr        x5, [x8]
0x0000000002f1b8e4: adrp       x1, #0x5431000
0x0000000002f1b8e8: add        x1, x1, #0x3cb
0x0000000002f1b8ec: add        x0, sp, #0xb0
0x0000000002f1b8f0: add        x2, sp, #0x10
0x0000000002f1b8f4: mov        w3, #0x40000
0x0000000002f1b8f8: mov        w4, #1
0x0000000002f1b8fc: mov        w6, #0
0x0000000002f1b900: bl         #0x699220
0x0000000002f1b904: add        x0, x19, #0x68
0x0000000002f1b908: add        x1, sp, #0xb0
0x0000000002f1b90c: bl         #0x69923c
0x0000000002f1b910: add        x0, sp, #0xb0
0x0000000002f1b914: bl         #0x6991e0
0x0000000002f1b918: add        x0, sp, #0x10
0x0000000002f1b91c: bl         #0x6961e8
0x0000000002f1b920: ldur       x8, [x29, #-0x18]
0x0000000002f1b924: adrp       x9, #0x5ba4000
0x0000000002f1b928: ldr        x9, [x9, #0x338]
0x0000000002f1b92c: ldr        x9, [x9]
0x0000000002f1b930: cmp        x9, x8
0x0000000002f1b934: b.ne       #0x2f1b948
0x0000000002f1b938: ldp        x29, x30, [sp, #0x170]
0x0000000002f1b93c: ldp        x20, x19, [sp, #0x160]
0x0000000002f1b940: add        sp, sp, #0x180
0x0000000002f1b944: ret        
0x0000000002f1b948: bl         #0x4b98620
0x0000000002f1b94c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b950: stp        x29, x30, [sp, #0x10]
0x0000000002f1b954: add        x29, sp, #0x10
0x0000000002f1b958: mov        x19, x0
0x0000000002f1b95c: add        x0, x0, #0x68
0x0000000002f1b960: bl         #0x699318
0x0000000002f1b964: cbz        w0, #0x2f1b988
0x0000000002f1b968: add        x8, x19, #0x78
0x0000000002f1b96c: stlrb      wzr, [x8]
0x0000000002f1b970: add        x0, x19, #0x70
0x0000000002f1b974: bl         #0x6963f0
0x0000000002f1b978: add        x0, x19, #0x68
0x0000000002f1b97c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b980: ldp        x20, x19, [sp], #0x20
0x0000000002f1b984: b          #0x69931c
0x0000000002f1b988: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b98c: ldp        x20, x19, [sp], #0x20
0x0000000002f1b990: ret        
0x0000000002f1b994: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b998: stp        x29, x30, [sp, #0x10]
0x0000000002f1b99c: add        x29, sp, #0x10
0x0000000002f1b9a0: mov        x19, x0
0x0000000002f1b9a4: add        x8, x0, #0x79
0x0000000002f1b9a8: mov        w9, w1
0x0000000002f1b9ac: ldxrb      w10, [x8]
0x0000000002f1b9b0: stxrb      w11, w9, [x8]
0x0000000002f1b9b4: cbnz       w11, #0x2f1b9ac
0x0000000002f1b9b8: and        w8, w10, #1
0x0000000002f1b9bc: cmp        w8, w1
0x0000000002f1b9c0: b.eq       #0x2f1b9e0
0x0000000002f1b9c4: ldr        x0, [x19, #0x48]
0x0000000002f1b9c8: eor        w1, w1, #1
0x0000000002f1b9cc: bl         #0x340496c
0x0000000002f1b9d0: add        x0, x19, #0x70
0x0000000002f1b9d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b9d8: ldp        x20, x19, [sp], #0x20
0x0000000002f1b9dc: b          #0x6963f0
0x0000000002f1b9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b9e4: ldp        x20, x19, [sp], #0x20
0x0000000002f1b9e8: ret        
