; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f8e8
0x0000000001a0f8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0f8ec: stp        x29, x30, [sp, #0x10]
0x0000000001a0f8f0: add        x29, sp, #0x10
0x0000000001a0f8f4: adrp       x8, #0x6128000
0x0000000001a0f8f8: add        x8, x8, #0x160
0x0000000001a0f8fc: ldarb      w8, [x8]
0x0000000001a0f900: tbz        w8, #0, #0x1a0f918
0x0000000001a0f904: adrp       x0, #0x6128000
0x0000000001a0f908: add        x0, x0, #0x140
0x0000000001a0f90c: ldp        x29, x30, [sp, #0x10]
0x0000000001a0f910: ldp        x20, x19, [sp], #0x20
0x0000000001a0f914: ret        
0x0000000001a0f918: adrp       x0, #0x6128000
0x0000000001a0f91c: add        x0, x0, #0x160
0x0000000001a0f920: bl         #0x428c
0x0000000001a0f924: cbz        w0, #0x1a0f904
0x0000000001a0f928: adrp       x0, #0x6128000
0x0000000001a0f92c: add        x0, x0, #0x140
0x0000000001a0f930: bl         #0x1a10530
0x0000000001a0f934: adrp       x0, #0x1a10000
0x0000000001a0f938: add        x0, x0, #0x500
0x0000000001a0f93c: adrp       x1, #0x6128000
0x0000000001a0f940: add        x1, x1, #0x140
0x0000000001a0f944: adrp       x2, #0
0x0000000001a0f948: add        x2, x2, #0
0x0000000001a0f94c: bl         #0x4b984dc
0x0000000001a0f950: adrp       x0, #0x6128000
0x0000000001a0f954: add        x0, x0, #0x160
0x0000000001a0f958: bl         #0x43e8
0x0000000001a0f95c: b          #0x1a0f904
0x0000000001a0f960: mov        x19, x0
0x0000000001a0f964: adrp       x0, #0x6128000
0x0000000001a0f968: add        x0, x0, #0x160
0x0000000001a0f96c: bl         #0x4450
0x0000000001a0f970: mov        x0, x19
0x0000000001a0f974: bl         #0x4b97984
