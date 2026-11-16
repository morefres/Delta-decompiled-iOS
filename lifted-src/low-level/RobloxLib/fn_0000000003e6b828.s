; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b828
0x0000000003e6b828: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b82c: stp        x20, x19, [sp, #0x10]
0x0000000003e6b830: stp        x29, x30, [sp, #0x20]
0x0000000003e6b834: add        x29, sp, #0x20
0x0000000003e6b838: mov        x19, x2
0x0000000003e6b83c: ldr        x0, [x0, #0xc0]
0x0000000003e6b840: ldr        x8, [x0]
0x0000000003e6b844: ldr        x8, [x8, #0x10]
0x0000000003e6b848: blr        x8
0x0000000003e6b84c: mov        x20, x0
0x0000000003e6b850: bl         #0x3e800fc
0x0000000003e6b854: str        x0, [x19]
0x0000000003e6b858: bl         #0x3e6bf2c
0x0000000003e6b85c: ldr        x8, [x19, #8]
0x0000000003e6b860: cmp        x8, x0
0x0000000003e6b864: b.eq       #0x3e6b888
0x0000000003e6b868: mov        x21, x0
0x0000000003e6b86c: cbz        x8, #0x3e6b87c
0x0000000003e6b870: ldr        x8, [x8, #0x10]
0x0000000003e6b874: add        x0, x19, #0x10
0x0000000003e6b878: blr        x8
0x0000000003e6b87c: str        w20, [x19, #0x10]
0x0000000003e6b880: str        x21, [x19, #8]
0x0000000003e6b884: b          #0x3e6b88c
0x0000000003e6b888: str        w20, [x19, #0x10]
0x0000000003e6b88c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b890: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b894: ldp        x22, x21, [sp], #0x30
0x0000000003e6b898: ret        
0x0000000003e6b89c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b8a0: stp        x20, x19, [sp, #0x10]
0x0000000003e6b8a4: stp        x29, x30, [sp, #0x20]
0x0000000003e6b8a8: add        x29, sp, #0x20
0x0000000003e6b8ac: mov        x19, x2
0x0000000003e6b8b0: ldr        x0, [x0, #0xc0]
0x0000000003e6b8b4: ldr        x8, [x0]
0x0000000003e6b8b8: ldr        x8, [x8, #0x18]
0x0000000003e6b8bc: blr        x8
0x0000000003e6b8c0: mov        x20, x0
0x0000000003e6b8c4: bl         #0x3e800fc
0x0000000003e6b8c8: str        x0, [x19]
0x0000000003e6b8cc: bl         #0x3e6bf2c
0x0000000003e6b8d0: ldr        x8, [x19, #8]
0x0000000003e6b8d4: cmp        x8, x0
0x0000000003e6b8d8: b.eq       #0x3e6b8fc
0x0000000003e6b8dc: mov        x21, x0
0x0000000003e6b8e0: cbz        x8, #0x3e6b8f0
0x0000000003e6b8e4: ldr        x8, [x8, #0x10]
0x0000000003e6b8e8: add        x0, x19, #0x10
0x0000000003e6b8ec: blr        x8
0x0000000003e6b8f0: str        w20, [x19, #0x10]
0x0000000003e6b8f4: str        x21, [x19, #8]
0x0000000003e6b8f8: b          #0x3e6b900
0x0000000003e6b8fc: str        w20, [x19, #0x10]
0x0000000003e6b900: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b904: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b908: ldp        x22, x21, [sp], #0x30
0x0000000003e6b90c: ret        
0x0000000003e6b910: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b914: stp        x20, x19, [sp, #0x10]
0x0000000003e6b918: stp        x29, x30, [sp, #0x20]
0x0000000003e6b91c: add        x29, sp, #0x20
0x0000000003e6b920: mov        x21, x2
0x0000000003e6b924: mov        x19, x1
0x0000000003e6b928: ldr        x20, [x0, #0xc0]
0x0000000003e6b92c: ldr        x22, [x2]
0x0000000003e6b930: bl         #0x3e800fc
0x0000000003e6b934: cmp        x0, x22
0x0000000003e6b938: b.ne       #0x3e6b96c
0x0000000003e6b93c: ldr        x8, [x21, #8]
0x0000000003e6b940: add        x9, x21, #0x10
0x0000000003e6b944: cmp        x8, #0
0x0000000003e6b948: csel       x2, xzr, x9, eq
0x0000000003e6b94c: ldr        x8, [x20]
0x0000000003e6b950: ldr        x3, [x8, #0x20]
0x0000000003e6b954: mov        x0, x20
0x0000000003e6b958: mov        x1, x19
0x0000000003e6b95c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b960: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b964: ldp        x22, x21, [sp], #0x30
0x0000000003e6b968: br         x3
0x0000000003e6b96c: adrp       x0, #0x5228000
0x0000000003e6b970: add        x0, x0, #0x5b2
0x0000000003e6b974: bl         #0x47ee168
