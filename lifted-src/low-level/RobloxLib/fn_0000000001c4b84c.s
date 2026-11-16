; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b84c
0x0000000001c4b84c: sub        sp, sp, #0x90
0x0000000001c4b850: stp        x22, x21, [sp, #0x60]
0x0000000001c4b854: stp        x20, x19, [sp, #0x70]
0x0000000001c4b858: stp        x29, x30, [sp, #0x80]
0x0000000001c4b85c: add        x29, sp, #0x80
0x0000000001c4b860: mov        x19, x1
0x0000000001c4b864: mov        x20, x0
0x0000000001c4b868: adrp       x8, #0x5ba4000
0x0000000001c4b86c: ldr        x8, [x8, #0x338]
0x0000000001c4b870: ldr        x8, [x8]
0x0000000001c4b874: stur       x8, [x29, #-0x28]
0x0000000001c4b878: ldr        x8, [x0]
0x0000000001c4b87c: ldr        x8, [x8]
0x0000000001c4b880: blr        x8
0x0000000001c4b884: cmp        x0, #5
0x0000000001c4b888: b.lo       #0x1c4b918
0x0000000001c4b88c: bl         #0x75f830
0x0000000001c4b890: mov        x2, x0
0x0000000001c4b894: ldr        x8, [x20]
0x0000000001c4b898: ldr        x8, [x8, #0x80]
0x0000000001c4b89c: add        x3, sp, #8
0x0000000001c4b8a0: mov        x0, x20
0x0000000001c4b8a4: mov        w1, #5
0x0000000001c4b8a8: blr        x8
0x0000000001c4b8ac: cbz        w0, #0x1c4b8b8
0x0000000001c4b8b0: ldr        w20, [sp, #8]
0x0000000001c4b8b4: b          #0x1c4b924
0x0000000001c4b8b8: bl         #0x440f418
0x0000000001c4b8bc: str        x0, [sp, #8]
0x0000000001c4b8c0: movi       v0.16b, #0
0x0000000001c4b8c4: stp        q0, q0, [sp, #0x10]
0x0000000001c4b8c8: stp        q0, q0, [sp, #0x30]
0x0000000001c4b8cc: str        xzr, [sp, #0x50]
0x0000000001c4b8d0: ldr        x8, [x20]
0x0000000001c4b8d4: ldr        x8, [x8, #8]
0x0000000001c4b8d8: add        x2, sp, #8
0x0000000001c4b8dc: mov        x0, x20
0x0000000001c4b8e0: mov        w1, #5
0x0000000001c4b8e4: blr        x8
0x0000000001c4b8e8: mov        x21, x0
0x0000000001c4b8ec: cbz        w0, #0x1c4b8fc
0x0000000001c4b8f0: add        x0, sp, #8
0x0000000001c4b8f4: bl         #0x75fb80
0x0000000001c4b8f8: ldr        w20, [x0]
0x0000000001c4b8fc: ldr        x8, [sp, #0x10]
0x0000000001c4b900: cbz        x8, #0x1c4b914
0x0000000001c4b904: ldr        x8, [x8, #0x10]
0x0000000001c4b908: add        x9, sp, #8
0x0000000001c4b90c: add        x0, x9, #0x10
0x0000000001c4b910: blr        x8
0x0000000001c4b914: tbnz       w21, #0, #0x1c4b924
0x0000000001c4b918: ldr        x8, [x19]
0x0000000001c4b91c: cbz        x8, #0x1c4b958
0x0000000001c4b920: ldr        w20, [x8]
0x0000000001c4b924: ldur       x8, [x29, #-0x28]
0x0000000001c4b928: adrp       x9, #0x5ba4000
0x0000000001c4b92c: ldr        x9, [x9, #0x338]
0x0000000001c4b930: ldr        x9, [x9]
0x0000000001c4b934: cmp        x9, x8
0x0000000001c4b938: b.ne       #0x1c4b954
0x0000000001c4b93c: mov        x0, x20
0x0000000001c4b940: ldp        x29, x30, [sp, #0x80]
0x0000000001c4b944: ldp        x20, x19, [sp, #0x70]
0x0000000001c4b948: ldp        x22, x21, [sp, #0x60]
0x0000000001c4b94c: add        sp, sp, #0x90
0x0000000001c4b950: ret        
0x0000000001c4b954: bl         #0x4b98620
0x0000000001c4b958: mov        w0, #0x10
0x0000000001c4b95c: bl         #0x4b984d0
0x0000000001c4b960: mov        x20, x0
0x0000000001c4b964: mov        w8, #5
0x0000000001c4b968: str        x8, [sp]
0x0000000001c4b96c: adrp       x0, #0x520d000
0x0000000001c4b970: add        x0, x0, #0x45
0x0000000001c4b974: mov        x8, x20
0x0000000001c4b978: bl         #0x47ee02c
0x0000000001c4b97c: adrp       x1, #0x5ba4000
0x0000000001c4b980: ldr        x1, [x1, #0x780]
0x0000000001c4b984: adrp       x2, #0x5ba4000
0x0000000001c4b988: ldr        x2, [x2, #0x668]
0x0000000001c4b98c: mov        x0, x20
0x0000000001c4b990: bl         #0x4b98554
0x0000000001c4b994: brk        #1
0x0000000001c4b998: b          #0x1c4b9cc
0x0000000001c4b99c: mov        x19, x0
0x0000000001c4b9a0: mov        x0, x20
0x0000000001c4b9a4: bl         #0x4b98524
0x0000000001c4b9a8: b          #0x1c4b9e0
0x0000000001c4b9ac: mov        x19, x0
0x0000000001c4b9b0: ldr        x8, [sp, #0x10]
0x0000000001c4b9b4: cbz        x8, #0x1c4b9e0
0x0000000001c4b9b8: ldr        x8, [x8, #0x10]
0x0000000001c4b9bc: add        x9, sp, #8
0x0000000001c4b9c0: add        x0, x9, #0x10
0x0000000001c4b9c4: blr        x8
0x0000000001c4b9c8: b          #0x1c4b9e0
0x0000000001c4b9cc: mov        x19, x0
0x0000000001c4b9d0: cbz        w1, #0x1c4b9e0
0x0000000001c4b9d4: mov        x0, x19
0x0000000001c4b9d8: bl         #0x18bd8
0x0000000001c4b9dc: mov        x19, x0
0x0000000001c4b9e0: mov        x0, x19
0x0000000001c4b9e4: bl         #0x4b97984
