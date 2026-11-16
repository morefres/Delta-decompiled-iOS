; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b8a8
0x0000000002e5b8a8: sub        sp, sp, #0x70
0x0000000002e5b8ac: stp        x20, x19, [sp, #0x50]
0x0000000002e5b8b0: stp        x29, x30, [sp, #0x60]
0x0000000002e5b8b4: add        x29, sp, #0x60
0x0000000002e5b8b8: mov        x19, x0
0x0000000002e5b8bc: adrp       x8, #0x5ba4000
0x0000000002e5b8c0: ldr        x8, [x8, #0x338]
0x0000000002e5b8c4: ldr        x8, [x8]
0x0000000002e5b8c8: stur       x8, [x29, #-0x18]
0x0000000002e5b8cc: ldr        x1, [x1]
0x0000000002e5b8d0: add        x0, sp, #8
0x0000000002e5b8d4: bl         #0x2e5b958
0x0000000002e5b8d8: add        x20, sp, #8
0x0000000002e5b8dc: add        x1, sp, #8
0x0000000002e5b8e0: mov        x0, x19
0x0000000002e5b8e4: bl         #0x2e5b9bc
0x0000000002e5b8e8: str        xzr, [x19, #0x40]
0x0000000002e5b8ec: ldr        x0, [sp, #8]
0x0000000002e5b8f0: add        x8, x20, #0x10
0x0000000002e5b8f4: cmp        x0, x8
0x0000000002e5b8f8: b.eq       #0x2e5b900
0x0000000002e5b8fc: bl         #0x47e93a8
0x0000000002e5b900: ldur       x8, [x29, #-0x18]
0x0000000002e5b904: adrp       x9, #0x5ba4000
0x0000000002e5b908: ldr        x9, [x9, #0x338]
0x0000000002e5b90c: ldr        x9, [x9]
0x0000000002e5b910: cmp        x9, x8
0x0000000002e5b914: b.ne       #0x2e5b92c
0x0000000002e5b918: mov        x0, x19
0x0000000002e5b91c: ldp        x29, x30, [sp, #0x60]
0x0000000002e5b920: ldp        x20, x19, [sp, #0x50]
0x0000000002e5b924: add        sp, sp, #0x70
0x0000000002e5b928: ret        
0x0000000002e5b92c: bl         #0x4b98620
0x0000000002e5b930: mov        x19, x0
0x0000000002e5b934: ldr        x0, [sp, #8]
0x0000000002e5b938: add        x8, x20, #0x10
0x0000000002e5b93c: cmp        x0, x8
0x0000000002e5b940: b.eq       #0x2e5b950
0x0000000002e5b944: bl         #0x47e93a8
0x0000000002e5b948: b          #0x2e5b950
0x0000000002e5b94c: mov        x19, x0
0x0000000002e5b950: mov        x0, x19
0x0000000002e5b954: bl         #0x4b97984
