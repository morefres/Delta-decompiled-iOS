; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c880
0x0000000001a6c880: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6c884: stp        x29, x30, [sp, #0x10]
0x0000000001a6c888: add        x29, sp, #0x10
0x0000000001a6c88c: mov        x19, x1
0x0000000001a6c890: mov        x1, x0
0x0000000001a6c894: ldr        x9, [x1, #8]!
0x0000000001a6c898: cbz        x9, #0x1a6c8d0
0x0000000001a6c89c: ldr        x8, [x19, #0x28]
0x0000000001a6c8a0: mov        x1, x9
0x0000000001a6c8a4: ldr        x9, [x9, #0x28]
0x0000000001a6c8a8: cmp        x8, x9
0x0000000001a6c8ac: b.hs       #0x1a6c8c0
0x0000000001a6c8b0: ldr        x9, [x1]
0x0000000001a6c8b4: mov        x2, x1
0x0000000001a6c8b8: cbnz       x9, #0x1a6c8a0
0x0000000001a6c8bc: b          #0x1a6c8d4
0x0000000001a6c8c0: ldr        x9, [x1, #8]
0x0000000001a6c8c4: cbnz       x9, #0x1a6c8a0
0x0000000001a6c8c8: add        x2, x1, #8
0x0000000001a6c8cc: b          #0x1a6c8d4
0x0000000001a6c8d0: mov        x2, x1
0x0000000001a6c8d4: mov        x3, x19
0x0000000001a6c8d8: bl         #0x27bfe8
0x0000000001a6c8dc: mov        x0, x19
0x0000000001a6c8e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6c8e4: ldp        x20, x19, [sp], #0x20
0x0000000001a6c8e8: ret        
0x0000000001a6c8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6c8f0: stp        x29, x30, [sp, #0x10]
0x0000000001a6c8f4: add        x29, sp, #0x10
0x0000000001a6c8f8: mov        x19, x0
0x0000000001a6c8fc: ldr        x0, [x0]
0x0000000001a6c900: ldr        x1, [x19, #0x10]
0x0000000001a6c904: bl         #0x18aeec
0x0000000001a6c908: ldr        x1, [x19, #8]
0x0000000001a6c90c: cbz        x1, #0x1a6c930
0x0000000001a6c910: ldr        x8, [x1, #0x10]
0x0000000001a6c914: cbz        x8, #0x1a6c928
0x0000000001a6c918: mov        x1, x8
0x0000000001a6c91c: ldr        x8, [x8, #0x10]
0x0000000001a6c920: cbnz       x8, #0x1a6c918
0x0000000001a6c924: str        x1, [x19, #8]
0x0000000001a6c928: ldr        x0, [x19]
0x0000000001a6c92c: bl         #0x18aeec
0x0000000001a6c930: mov        x0, x19
0x0000000001a6c934: ldp        x29, x30, [sp, #0x10]
0x0000000001a6c938: ldp        x20, x19, [sp], #0x20
0x0000000001a6c93c: ret        
