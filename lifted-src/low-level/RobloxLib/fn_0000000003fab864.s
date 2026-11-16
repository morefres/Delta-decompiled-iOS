; instruction-faithful ARM64 fallback for RobloxLib::function_3fab864
0x0000000003fab864: sub        sp, sp, #0x40
0x0000000003fab868: stp        x22, x21, [sp, #0x10]
0x0000000003fab86c: stp        x20, x19, [sp, #0x20]
0x0000000003fab870: stp        x29, x30, [sp, #0x30]
0x0000000003fab874: add        x29, sp, #0x30
0x0000000003fab878: mov        x19, x0
0x0000000003fab87c: mov        x8, sp
0x0000000003fab880: mov        x0, x1
0x0000000003fab884: bl         #0x1a198
0x0000000003fab888: add        x0, x19, #0xd8
0x0000000003fab88c: mov        x2, sp
0x0000000003fab890: mov        x1, #0
0x0000000003fab894: bl         #0x2401a34
0x0000000003fab898: mov        x20, x0
0x0000000003fab89c: ldr        x21, [sp, #8]
0x0000000003fab8a0: cbz        x21, #0x3fab8bc
0x0000000003fab8a4: add        x8, x21, #8
0x0000000003fab8a8: ldaxr      x9, [x8]
0x0000000003fab8ac: sub        x10, x9, #1
0x0000000003fab8b0: stlxr      w11, x10, [x8]
0x0000000003fab8b4: cbnz       w11, #0x3fab8a8
0x0000000003fab8b8: cbz        x9, #0x3fab8e8
0x0000000003fab8bc: cbz        w20, #0x3fab8d4
0x0000000003fab8c0: adrp       x8, #0x5fbf000
0x0000000003fab8c4: add        x8, x8, #0xae0
0x0000000003fab8c8: ldr        x1, [x8]
0x0000000003fab8cc: mov        x0, x19
0x0000000003fab8d0: bl         #0x4197e7c
0x0000000003fab8d4: ldp        x29, x30, [sp, #0x30]
0x0000000003fab8d8: ldp        x20, x19, [sp, #0x20]
0x0000000003fab8dc: ldp        x22, x21, [sp, #0x10]
0x0000000003fab8e0: add        sp, sp, #0x40
0x0000000003fab8e4: ret        
0x0000000003fab8e8: ldr        x8, [x21]
0x0000000003fab8ec: ldr        x8, [x8, #0x10]
0x0000000003fab8f0: mov        x0, x21
0x0000000003fab8f4: blr        x8
0x0000000003fab8f8: mov        x0, x21
0x0000000003fab8fc: bl         #0x4b9808c
0x0000000003fab900: cbnz       w20, #0x3fab8c0
0x0000000003fab904: b          #0x3fab8d4
0x0000000003fab908: mov        x19, x0
0x0000000003fab90c: mov        x0, sp
0x0000000003fab910: bl         #0x1df28
0x0000000003fab914: mov        x0, x19
0x0000000003fab918: bl         #0x4b97984
