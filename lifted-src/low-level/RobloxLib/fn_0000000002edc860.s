; instruction-faithful ARM64 fallback for RobloxLib::function_2edc860
0x0000000002edc860: sub        sp, sp, #0x70
0x0000000002edc864: stp        x20, x19, [sp, #0x50]
0x0000000002edc868: stp        x29, x30, [sp, #0x60]
0x0000000002edc86c: add        x29, sp, #0x60
0x0000000002edc870: mov        x19, x0
0x0000000002edc874: adrp       x8, #0x5ba4000
0x0000000002edc878: ldr        x8, [x8, #0x338]
0x0000000002edc87c: ldr        x8, [x8]
0x0000000002edc880: stur       x8, [x29, #-0x18]
0x0000000002edc884: add        x8, sp, #8
0x0000000002edc888: add        x20, x8, #0x10
0x0000000002edc88c: str        x20, [sp, #8]
0x0000000002edc890: adrp       x8, #0x4bcd000
0x0000000002edc894: ldr        d0, [x8, #0xed0]
0x0000000002edc898: str        d0, [sp, #0x10]
0x0000000002edc89c: adrp       x8, #0x616f000
0x0000000002edc8a0: add        x8, x8, #0x980
0x0000000002edc8a4: ldrsw      x2, [x8]
0x0000000002edc8a8: adrp       x3, #0x542e000
0x0000000002edc8ac: add        x3, x3, #0xaa7
0x0000000002edc8b0: add        x0, sp, #8
0x0000000002edc8b4: mov        w4, #0x21
0x0000000002edc8b8: bl         #0x2f655e4
0x0000000002edc8bc: ldr        x1, [sp, #8]
0x0000000002edc8c0: ldr        w2, [sp, #0x10]
0x0000000002edc8c4: mov        x0, x19
0x0000000002edc8c8: bl         #0x2edc34c
0x0000000002edc8cc: ldr        x0, [sp, #8]
0x0000000002edc8d0: cmp        x0, x20
0x0000000002edc8d4: b.eq       #0x2edc8dc
0x0000000002edc8d8: bl         #0x47e93a8
0x0000000002edc8dc: ldur       x8, [x29, #-0x18]
0x0000000002edc8e0: adrp       x9, #0x5ba4000
0x0000000002edc8e4: ldr        x9, [x9, #0x338]
0x0000000002edc8e8: ldr        x9, [x9]
0x0000000002edc8ec: cmp        x9, x8
0x0000000002edc8f0: b.ne       #0x2edc908
0x0000000002edc8f4: mov        w0, #0
0x0000000002edc8f8: ldp        x29, x30, [sp, #0x60]
0x0000000002edc8fc: ldp        x20, x19, [sp, #0x50]
0x0000000002edc900: add        sp, sp, #0x70
0x0000000002edc904: ret        
0x0000000002edc908: bl         #0x4b98620
0x0000000002edc90c: mov        x19, x0
0x0000000002edc910: ldr        x0, [sp, #8]
0x0000000002edc914: cmp        x0, x20
0x0000000002edc918: b.eq       #0x2edc920
0x0000000002edc91c: bl         #0x47e93a8
0x0000000002edc920: mov        x0, x19
0x0000000002edc924: bl         #0x4b97984
