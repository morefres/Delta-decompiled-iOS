; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b840
0x0000000001f3b840: sub        sp, sp, #0x30
0x0000000001f3b844: stp        x20, x19, [sp, #0x10]
0x0000000001f3b848: stp        x29, x30, [sp, #0x20]
0x0000000001f3b84c: add        x29, sp, #0x20
0x0000000001f3b850: mov        x19, x0
0x0000000001f3b854: adrp       x8, #0x5e10000
0x0000000001f3b858: add        x8, x8, #0
0x0000000001f3b85c: str        x8, [x0]
0x0000000001f3b860: add        x9, x8, #0x328
0x0000000001f3b864: str        x9, [x0, #0x98]
0x0000000001f3b868: add        x9, x8, #0x380
0x0000000001f3b86c: str        x9, [x0, #0xb8]
0x0000000001f3b870: add        x8, x8, #0x3a0
0x0000000001f3b874: str        x8, [x0, #0xe8]
0x0000000001f3b878: add        x8, x0, #0x1c8
0x0000000001f3b87c: str        x8, [sp, #8]
0x0000000001f3b880: add        x0, sp, #8
0x0000000001f3b884: bl         #0x1f3c2a4
0x0000000001f3b888: add        x0, x19, #0x1a0
0x0000000001f3b88c: bl         #0x3de4d0
0x0000000001f3b890: mov        x0, x19
0x0000000001f3b894: bl         #0x1f3c1b4
0x0000000001f3b898: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b89c: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b8a0: add        sp, sp, #0x30
0x0000000001f3b8a4: ret        
0x0000000001f3b8a8: sub        sp, sp, #0x30
0x0000000001f3b8ac: stp        x20, x19, [sp, #0x10]
0x0000000001f3b8b0: stp        x29, x30, [sp, #0x20]
0x0000000001f3b8b4: add        x29, sp, #0x20
0x0000000001f3b8b8: mov        x19, x0
0x0000000001f3b8bc: adrp       x8, #0x5e10000
0x0000000001f3b8c0: add        x8, x8, #0
0x0000000001f3b8c4: str        x8, [x0]
0x0000000001f3b8c8: add        x9, x8, #0x328
0x0000000001f3b8cc: str        x9, [x0, #0x98]
0x0000000001f3b8d0: add        x9, x8, #0x380
0x0000000001f3b8d4: str        x9, [x0, #0xb8]
0x0000000001f3b8d8: add        x8, x8, #0x3a0
0x0000000001f3b8dc: str        x8, [x0, #0xe8]
0x0000000001f3b8e0: add        x8, x0, #0x1c8
0x0000000001f3b8e4: str        x8, [sp, #8]
0x0000000001f3b8e8: add        x0, sp, #8
0x0000000001f3b8ec: bl         #0x1f3c2a4
0x0000000001f3b8f0: add        x0, x19, #0x1a0
0x0000000001f3b8f4: bl         #0x3de4d0
0x0000000001f3b8f8: mov        x0, x19
0x0000000001f3b8fc: bl         #0x1f3c1b4
0x0000000001f3b900: bl         #0x47e93a8
0x0000000001f3b904: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b908: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b90c: add        sp, sp, #0x30
0x0000000001f3b910: ret        
0x0000000001f3b914: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b918: stp        x29, x30, [sp, #0x10]
0x0000000001f3b91c: add        x29, sp, #0x10
0x0000000001f3b920: adrp       x19, #0x63c0000
0x0000000001f3b924: ldr        x0, [x19, #0xc90]
0x0000000001f3b928: cbnz       x0, #0x1f3b938
0x0000000001f3b92c: bl         #0x1f3b724
0x0000000001f3b930: ldr        x0, [x0, #8]
0x0000000001f3b934: str        x0, [x19, #0xc90]
0x0000000001f3b938: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b93c: ldp        x20, x19, [sp], #0x20
0x0000000001f3b940: ret        
0x0000000001f3b944: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b948: stp        x29, x30, [sp, #0x10]
0x0000000001f3b94c: add        x29, sp, #0x10
0x0000000001f3b950: mov        x19, x0
0x0000000001f3b954: adrp       x8, #0x5e10000
0x0000000001f3b958: add        x8, x8, #0x418
0x0000000001f3b95c: str        x8, [x0]
0x0000000001f3b960: ldr        x0, [x0, #0xc0]
0x0000000001f3b964: str        xzr, [x19, #0xc0]
0x0000000001f3b968: cbz        x0, #0x1f3b970
0x0000000001f3b96c: bl         #0x47e93a8
0x0000000001f3b970: ldr        x0, [x19, #0xb8]
0x0000000001f3b974: str        xzr, [x19, #0xb8]
0x0000000001f3b978: cbz        x0, #0x1f3b980
0x0000000001f3b97c: bl         #0x47e93a8
0x0000000001f3b980: mov        x0, x19
0x0000000001f3b984: bl         #0x440a6a0
0x0000000001f3b988: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b98c: ldp        x20, x19, [sp], #0x20
0x0000000001f3b990: b          #0x47e93a8
