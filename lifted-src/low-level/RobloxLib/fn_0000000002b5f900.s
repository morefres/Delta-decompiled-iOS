; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f900
0x0000000002b5f900: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5f904: stp        x29, x30, [sp, #0x10]
0x0000000002b5f908: add        x29, sp, #0x10
0x0000000002b5f90c: mov        x19, x0
0x0000000002b5f910: ldp        x9, x8, [x1]
0x0000000002b5f914: stp        x9, x8, [x0]
0x0000000002b5f918: cbz        x8, #0x2b5f930
0x0000000002b5f91c: add        x8, x8, #0x10
0x0000000002b5f920: ldxr       x9, [x8]
0x0000000002b5f924: add        x9, x9, #1
0x0000000002b5f928: stxr       w10, x9, [x8]
0x0000000002b5f92c: cbnz       w10, #0x2b5f920
0x0000000002b5f930: add        x0, x19, #0x10
0x0000000002b5f934: add        x1, x1, #0x10
0x0000000002b5f938: bl         #0x19197bc
0x0000000002b5f93c: adrp       x8, #0x5bdb000
0x0000000002b5f940: add        x8, x8, #0x160
0x0000000002b5f944: stur       x8, [x19, #0x10]
0x0000000002b5f948: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f94c: ldp        x20, x19, [sp], #0x20
0x0000000002b5f950: ret        
0x0000000002b5f954: mov        x20, x0
0x0000000002b5f958: ldr        x0, [x19, #8]
0x0000000002b5f95c: cbz        x0, #0x2b5f964
0x0000000002b5f960: bl         #0x4b9808c
0x0000000002b5f964: mov        x0, x20
0x0000000002b5f968: bl         #0x4b97984
