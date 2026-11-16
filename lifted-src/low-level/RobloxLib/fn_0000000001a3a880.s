; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a880
0x0000000001a3a880: sub        sp, sp, #0x40
0x0000000001a3a884: stp        x22, x21, [sp, #0x10]
0x0000000001a3a888: stp        x20, x19, [sp, #0x20]
0x0000000001a3a88c: stp        x29, x30, [sp, #0x30]
0x0000000001a3a890: add        x29, sp, #0x30
0x0000000001a3a894: mov        x19, x2
0x0000000001a3a898: mov        x20, x1
0x0000000001a3a89c: mov        x21, x8
0x0000000001a3a8a0: mov        x8, sp
0x0000000001a3a8a4: bl         #0x1a2c99c
0x0000000001a3a8a8: ldr        x0, [sp]
0x0000000001a3a8ac: ldr        x8, [x0]
0x0000000001a3a8b0: ldr        x9, [x8, #8]
0x0000000001a3a8b4: mov        x8, x21
0x0000000001a3a8b8: mov        x1, x20
0x0000000001a3a8bc: mov        x2, x19
0x0000000001a3a8c0: blr        x9
0x0000000001a3a8c4: ldr        x19, [sp, #8]
0x0000000001a3a8c8: cbz        x19, #0x1a3a8fc
0x0000000001a3a8cc: add        x8, x19, #8
0x0000000001a3a8d0: ldaxr      x9, [x8]
0x0000000001a3a8d4: sub        x10, x9, #1
0x0000000001a3a8d8: stlxr      w11, x10, [x8]
0x0000000001a3a8dc: cbnz       w11, #0x1a3a8d0
0x0000000001a3a8e0: cbnz       x9, #0x1a3a8fc
0x0000000001a3a8e4: ldr        x8, [x19]
0x0000000001a3a8e8: ldr        x8, [x8, #0x10]
0x0000000001a3a8ec: mov        x0, x19
0x0000000001a3a8f0: blr        x8
0x0000000001a3a8f4: mov        x0, x19
0x0000000001a3a8f8: bl         #0x4b9808c
0x0000000001a3a8fc: ldp        x29, x30, [sp, #0x30]
0x0000000001a3a900: ldp        x20, x19, [sp, #0x20]
0x0000000001a3a904: ldp        x22, x21, [sp, #0x10]
0x0000000001a3a908: add        sp, sp, #0x40
0x0000000001a3a90c: ret        
0x0000000001a3a910: mov        x19, x0
0x0000000001a3a914: mov        x0, sp
0x0000000001a3a918: bl         #0x1df28
0x0000000001a3a91c: mov        x0, x19
0x0000000001a3a920: bl         #0x4b97984
