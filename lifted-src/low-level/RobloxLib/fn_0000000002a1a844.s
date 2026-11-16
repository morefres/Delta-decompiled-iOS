; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a844
0x0000000002a1a844: sub        sp, sp, #0x70
0x0000000002a1a848: stp        x28, x27, [sp, #0x10]
0x0000000002a1a84c: stp        x26, x25, [sp, #0x20]
0x0000000002a1a850: stp        x24, x23, [sp, #0x30]
0x0000000002a1a854: stp        x22, x21, [sp, #0x40]
0x0000000002a1a858: stp        x20, x19, [sp, #0x50]
0x0000000002a1a85c: stp        x29, x30, [sp, #0x60]
0x0000000002a1a860: add        x29, sp, #0x60
0x0000000002a1a864: mov        x20, x7
0x0000000002a1a868: mov        x21, x6
0x0000000002a1a86c: mov        x22, x5
0x0000000002a1a870: mov        x23, x4
0x0000000002a1a874: mov        x24, x3
0x0000000002a1a878: mov        x25, x2
0x0000000002a1a87c: mov        x26, x1
0x0000000002a1a880: mov        x19, x0
0x0000000002a1a884: ldr        x27, [x29, #0x10]
0x0000000002a1a888: bl         #0x2a16e84
0x0000000002a1a88c: mov        x28, x0
0x0000000002a1a890: mov        w0, #0x28
0x0000000002a1a894: bl         #0x47e9370
0x0000000002a1a898: adrp       x8, #0x5ea0000
0x0000000002a1a89c: add        x8, x8, #0xcd8
0x0000000002a1a8a0: stp        x8, x24, [x0]
0x0000000002a1a8a4: stp        x23, x22, [x0, #0x10]
0x0000000002a1a8a8: str        x21, [x0, #0x20]
0x0000000002a1a8ac: str        x0, [sp, #8]
0x0000000002a1a8b0: add        x4, sp, #8
0x0000000002a1a8b4: mov        x0, x19
0x0000000002a1a8b8: mov        x1, x28
0x0000000002a1a8bc: mov        x2, x26
0x0000000002a1a8c0: mov        x3, x25
0x0000000002a1a8c4: mov        x5, x20
0x0000000002a1a8c8: mov        x6, x27
0x0000000002a1a8cc: bl         #0x223f4
0x0000000002a1a8d0: ldr        x0, [sp, #8]
0x0000000002a1a8d4: str        xzr, [sp, #8]
0x0000000002a1a8d8: cbz        x0, #0x2a1a8e8
0x0000000002a1a8dc: ldr        x8, [x0]
0x0000000002a1a8e0: ldr        x8, [x8, #8]
0x0000000002a1a8e4: blr        x8
0x0000000002a1a8e8: adrp       x8, #0x5ea0000
0x0000000002a1a8ec: add        x8, x8, #0xba8
0x0000000002a1a8f0: str        x8, [x19]
0x0000000002a1a8f4: mov        x0, x19
0x0000000002a1a8f8: ldp        x29, x30, [sp, #0x60]
0x0000000002a1a8fc: ldp        x20, x19, [sp, #0x50]
0x0000000002a1a900: ldp        x22, x21, [sp, #0x40]
0x0000000002a1a904: ldp        x24, x23, [sp, #0x30]
0x0000000002a1a908: ldp        x26, x25, [sp, #0x20]
0x0000000002a1a90c: ldp        x28, x27, [sp, #0x10]
0x0000000002a1a910: add        sp, sp, #0x70
0x0000000002a1a914: ret        
0x0000000002a1a918: mov        x19, x0
0x0000000002a1a91c: ldr        x0, [sp, #8]
0x0000000002a1a920: str        xzr, [sp, #8]
0x0000000002a1a924: cbz        x0, #0x2a1a934
0x0000000002a1a928: ldr        x8, [x0]
0x0000000002a1a92c: ldr        x8, [x8, #8]
0x0000000002a1a930: blr        x8
0x0000000002a1a934: mov        x0, x19
0x0000000002a1a938: bl         #0x4b97984
