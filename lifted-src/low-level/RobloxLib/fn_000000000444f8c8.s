; instruction-faithful ARM64 fallback for RobloxLib::function_444f8c8
0x000000000444f8c8: sub        sp, sp, #0x40
0x000000000444f8cc: stp        x29, x30, [sp, #0x30]
0x000000000444f8d0: add        x29, sp, #0x30
0x000000000444f8d4: ldrsb      x8, [x6, #0x17]
0x000000000444f8d8: cmp        x8, #0
0x000000000444f8dc: ldp        x9, x10, [x6]
0x000000000444f8e0: csel       x9, x9, x6, lt
0x000000000444f8e4: ldr        x11, [x5]
0x000000000444f8e8: cmp        w8, #0
0x000000000444f8ec: csel       x8, x10, x8, lt
0x000000000444f8f0: stp        x11, xzr, [sp]
0x000000000444f8f4: stp        x9, x8, [sp, #0x10]
0x000000000444f8f8: adrp       x8, #0x1b000
0x000000000444f8fc: add        x8, x8, #0x884
0x000000000444f900: stp        x7, x8, [sp, #0x20]
0x000000000444f904: mov        x6, sp
0x000000000444f908: mov        w5, #0xfd3
0x000000000444f90c: mov        w7, #1
0x000000000444f910: bl         #0x47eec38
0x000000000444f914: ldp        x29, x30, [sp, #0x30]
0x000000000444f918: add        sp, sp, #0x40
0x000000000444f91c: ret        
