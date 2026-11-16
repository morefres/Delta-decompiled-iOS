; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f88c
0x0000000001d4f88c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f890: stp        x29, x30, [sp, #0x10]
0x0000000001d4f894: add        x29, sp, #0x10
0x0000000001d4f898: mov        x19, x1
0x0000000001d4f89c: mov        x20, x0
0x0000000001d4f8a0: bl         #0x1d544c4
0x0000000001d4f8a4: mov        x0, x20
0x0000000001d4f8a8: mov        x1, x19
0x0000000001d4f8ac: bl         #0x1d54570
0x0000000001d4f8b0: mov        x0, x20
0x0000000001d4f8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f8b8: ldp        x20, x19, [sp], #0x20
0x0000000001d4f8bc: b          #0x1d5461c
0x0000000001d4f8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f8c4: stp        x29, x30, [sp, #0x10]
0x0000000001d4f8c8: add        x29, sp, #0x10
0x0000000001d4f8cc: mov        x19, x1
0x0000000001d4f8d0: mov        x20, x0
0x0000000001d4f8d4: adrp       x8, #0x613d000
0x0000000001d4f8d8: add        x8, x8, #0xe98
0x0000000001d4f8dc: ldarb      w8, [x8]
0x0000000001d4f8e0: tbz        w8, #0, #0x1d4f918
0x0000000001d4f8e4: add        x0, x20, #0x98
0x0000000001d4f8e8: bl         #0x7c86f8
0x0000000001d4f8ec: cbz        x0, #0x1d4f904
0x0000000001d4f8f0: add        x0, x20, #0xc8
0x0000000001d4f8f4: mov        x1, x19
0x0000000001d4f8f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f8fc: ldp        x20, x19, [sp], #0x20
0x0000000001d4f900: b          #0x24be468
0x0000000001d4f904: adrp       x0, #0x613d000
0x0000000001d4f908: add        x0, x0, #0xe70
0x0000000001d4f90c: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f910: ldp        x20, x19, [sp], #0x20
0x0000000001d4f914: ret        
0x0000000001d4f918: bl         #0x4b2f738
0x0000000001d4f91c: b          #0x1d4f8e4
