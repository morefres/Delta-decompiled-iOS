; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b834
0x0000000001a7b834: sub        sp, sp, #0x60
0x0000000001a7b838: stp        x20, x19, [sp, #0x40]
0x0000000001a7b83c: stp        x29, x30, [sp, #0x50]
0x0000000001a7b840: add        x29, sp, #0x50
0x0000000001a7b844: mov        x19, x0
0x0000000001a7b848: add        x8, x0, #0x28
0x0000000001a7b84c: ldaxr      w9, [x8]
0x0000000001a7b850: cmp        w9, #2
0x0000000001a7b854: b.ne       #0x1a7b964
0x0000000001a7b858: mov        w10, #1
0x0000000001a7b85c: stlxr      w11, w10, [x8]
0x0000000001a7b860: cbnz       w11, #0x1a7b84c
0x0000000001a7b864: tbz        w10, #0, #0x1a7b970
0x0000000001a7b868: bl         #0x1a7d97c
0x0000000001a7b86c: ldp        x20, x8, [x19]
0x0000000001a7b870: stp        x20, x8, [sp, #0x10]
0x0000000001a7b874: stp        x0, xzr, [x19]
0x0000000001a7b878: bl         #0x1a7e254
0x0000000001a7b87c: ldp        x8, x9, [x19, #0x10]
0x0000000001a7b880: stp        x8, x9, [sp, #0x20]
0x0000000001a7b884: stp        x0, xzr, [x19, #0x10]
0x0000000001a7b888: ldrb       w8, [x19, #0x20]
0x0000000001a7b88c: strb       w8, [sp, #0x30]
0x0000000001a7b890: ldaxr      w8, [x0]
0x0000000001a7b894: subs       w8, w8, #1
0x0000000001a7b898: stlxr      w9, w8, [x0]
0x0000000001a7b89c: cbnz       w9, #0x1a7b890
0x0000000001a7b8a0: b.ne       #0x1a7b8b0
0x0000000001a7b8a4: ldr        x0, [x19, #0x10]
0x0000000001a7b8a8: mov        w1, #0
0x0000000001a7b8ac: bl         #0x1a7e2e4
0x0000000001a7b8b0: ldr        x8, [x19]
0x0000000001a7b8b4: ldaxr      w9, [x8]
0x0000000001a7b8b8: subs       w9, w9, #1
0x0000000001a7b8bc: stlxr      w10, w9, [x8]
0x0000000001a7b8c0: cbnz       w10, #0x1a7b8b4
0x0000000001a7b8c4: b.ne       #0x1a7b8d4
0x0000000001a7b8c8: ldr        x0, [x19]
0x0000000001a7b8cc: mov        w1, #0
0x0000000001a7b8d0: bl         #0x1a7df5c
0x0000000001a7b8d4: add        x0, sp, #8
0x0000000001a7b8d8: add        x1, sp, #0x10
0x0000000001a7b8dc: bl         #0x1a7d828
0x0000000001a7b8e0: ldr        x8, [sp, #8]
0x0000000001a7b8e4: str        xzr, [sp, #8]
0x0000000001a7b8e8: strb       wzr, [x19]
0x0000000001a7b8ec: str        x8, [x19, #8]
0x0000000001a7b8f0: stur       xzr, [x29, #-0x18]
0x0000000001a7b8f4: sub        x0, x29, #0x18
0x0000000001a7b8f8: bl         #0x1a7d8ec
0x0000000001a7b8fc: add        x0, sp, #8
0x0000000001a7b900: bl         #0x1a7d8ec
0x0000000001a7b904: add        x8, x19, #0x28
0x0000000001a7b908: stlr       wzr, [x8]
0x0000000001a7b90c: ldr        x8, [sp, #0x20]
0x0000000001a7b910: ldaxr      w9, [x8]
0x0000000001a7b914: subs       w9, w9, #1
0x0000000001a7b918: stlxr      w10, w9, [x8]
0x0000000001a7b91c: cbnz       w10, #0x1a7b910
0x0000000001a7b920: b.ne       #0x1a7b930
0x0000000001a7b924: ldr        x0, [sp, #0x20]
0x0000000001a7b928: mov        w1, #0
0x0000000001a7b92c: bl         #0x1a7e2e4
0x0000000001a7b930: ldr        x8, [sp, #0x10]
0x0000000001a7b934: ldaxr      w9, [x8]
0x0000000001a7b938: subs       w9, w9, #1
0x0000000001a7b93c: stlxr      w10, w9, [x8]
0x0000000001a7b940: cbnz       w10, #0x1a7b934
0x0000000001a7b944: b.ne       #0x1a7b954
0x0000000001a7b948: ldr        x0, [sp, #0x10]
0x0000000001a7b94c: mov        w1, #0
0x0000000001a7b950: bl         #0x1a7df5c
0x0000000001a7b954: ldp        x29, x30, [sp, #0x50]
0x0000000001a7b958: ldp        x20, x19, [sp, #0x40]
0x0000000001a7b95c: add        sp, sp, #0x60
0x0000000001a7b960: ret        
0x0000000001a7b964: mov        w10, #0
0x0000000001a7b968: clrex      
0x0000000001a7b96c: tbnz       w10, #0, #0x1a7b868
0x0000000001a7b970: cbz        w9, #0x1a7b954
0x0000000001a7b974: ldar       w9, [x8]
0x0000000001a7b978: cbnz       w9, #0x1a7b974
0x0000000001a7b97c: b          #0x1a7b954
0x0000000001a7b980: mov        x19, x0
0x0000000001a7b984: add        x0, sp, #0x10
0x0000000001a7b988: bl         #0x1a7d7c0
0x0000000001a7b98c: b          #0x1a7b9b4
0x0000000001a7b990: mov        x19, x0
0x0000000001a7b994: ldaxr      w8, [x20]
0x0000000001a7b998: subs       w8, w8, #1
0x0000000001a7b99c: stlxr      w9, w8, [x20]
0x0000000001a7b9a0: cbnz       w9, #0x1a7b994
0x0000000001a7b9a4: b.ne       #0x1a7b9b4
0x0000000001a7b9a8: ldr        x0, [sp, #0x10]
0x0000000001a7b9ac: mov        w1, #0
0x0000000001a7b9b0: bl         #0x1a7df5c
0x0000000001a7b9b4: mov        x0, x19
0x0000000001a7b9b8: bl         #0x4b97984
