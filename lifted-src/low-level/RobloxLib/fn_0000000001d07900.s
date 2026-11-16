; instruction-faithful ARM64 fallback for RobloxLib::function_1d07900
0x0000000001d07900: stp        x20, x19, [sp, #-0x20]!
0x0000000001d07904: stp        x29, x30, [sp, #0x10]
0x0000000001d07908: add        x29, sp, #0x10
0x0000000001d0790c: mov        x19, x0
0x0000000001d07910: adrp       x8, #0x5d91000
0x0000000001d07914: add        x8, x8, #0x878
0x0000000001d07918: str        x8, [x0]
0x0000000001d0791c: bl         #0x1d06c10
0x0000000001d07920: mov        x1, #0
0x0000000001d07924: bl         #0x4408f38
0x0000000001d07928: mov        x0, x19
0x0000000001d0792c: ldp        x29, x30, [sp, #0x10]
0x0000000001d07930: ldp        x20, x19, [sp], #0x20
0x0000000001d07934: ret        
0x0000000001d07938: bl         #0x18bd8
