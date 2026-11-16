; instruction-faithful ARM64 fallback for RobloxLib::function_406f8f4
0x000000000406f8f4: stp        x20, x19, [sp, #-0x20]!
0x000000000406f8f8: stp        x29, x30, [sp, #0x10]
0x000000000406f8fc: add        x29, sp, #0x10
0x000000000406f900: mov        x19, x0
0x000000000406f904: stp        xzr, xzr, [x0, #8]
0x000000000406f908: adrp       x8, #0x6018000
0x000000000406f90c: add        x8, x8, #0x448
0x000000000406f910: str        x8, [x0], #0x18
0x000000000406f914: bl         #0x4056634
0x000000000406f918: mov        x0, x19
0x000000000406f91c: ldp        x29, x30, [sp, #0x10]
0x000000000406f920: ldp        x20, x19, [sp], #0x20
0x000000000406f924: ret        
0x000000000406f928: mov        x20, x0
0x000000000406f92c: mov        x0, x19
0x000000000406f930: bl         #0x4b980a4
0x000000000406f934: mov        x0, x20
0x000000000406f938: bl         #0x4b97984
