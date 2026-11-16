; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d878
0x0000000001a4d878: sub        sp, sp, #0x40
0x0000000001a4d87c: stp        x22, x21, [sp, #0x10]
0x0000000001a4d880: stp        x20, x19, [sp, #0x20]
0x0000000001a4d884: stp        x29, x30, [sp, #0x30]
0x0000000001a4d888: add        x29, sp, #0x30
0x0000000001a4d88c: mov        x20, x1
0x0000000001a4d890: mov        x19, x0
0x0000000001a4d894: bl         #0x1a4d974
0x0000000001a4d898: add        x0, x0, #0x28
0x0000000001a4d89c: add        x1, x20, #0x28
0x0000000001a4d8a0: bl         #0x1a4d9c4
0x0000000001a4d8a4: add        x0, x19, #0x50
0x0000000001a4d8a8: add        x1, x20, #0x50
0x0000000001a4d8ac: bl         #0x1a4da14
0x0000000001a4d8b0: mov        x21, x19
0x0000000001a4d8b4: stp        xzr, xzr, [x21, #0x78]!
0x0000000001a4d8b8: str        xzr, [x21, #0x10]
0x0000000001a4d8bc: ldp        x1, x2, [x20, #0x78]
0x0000000001a4d8c0: sub        x8, x2, x1
0x0000000001a4d8c4: asr        x8, x8, #3
0x0000000001a4d8c8: mov        x9, #-0x5555555555555556
0x0000000001a4d8cc: movk       x9, #0xaaab
0x0000000001a4d8d0: mul        x3, x8, x9
0x0000000001a4d8d4: mov        x0, x21
0x0000000001a4d8d8: bl         #0x219db0
0x0000000001a4d8dc: add        x0, x19, #0x90
0x0000000001a4d8e0: add        x1, x20, #0x90
0x0000000001a4d8e4: bl         #0x1a4da64
0x0000000001a4d8e8: add        x0, x19, #0xb8
0x0000000001a4d8ec: add        x1, x20, #0xb8
0x0000000001a4d8f0: bl         #0x1a4dab4
0x0000000001a4d8f4: mov        x0, x19
0x0000000001a4d8f8: ldp        x29, x30, [sp, #0x30]
0x0000000001a4d8fc: ldp        x20, x19, [sp, #0x20]
0x0000000001a4d900: ldp        x22, x21, [sp, #0x10]
0x0000000001a4d904: add        sp, sp, #0x40
0x0000000001a4d908: ret        
0x0000000001a4d90c: mov        x20, x0
0x0000000001a4d910: add        x0, x19, #0x90
0x0000000001a4d914: bl         #0x1a4691c
0x0000000001a4d918: b          #0x1a4d924
0x0000000001a4d91c: bl         #0x18bd8
0x0000000001a4d920: mov        x20, x0
0x0000000001a4d924: str        x21, [sp, #8]
0x0000000001a4d928: add        x0, sp, #8
0x0000000001a4d92c: bl         #0x18c0c0
0x0000000001a4d930: b          #0x1a4d938
0x0000000001a4d934: mov        x20, x0
0x0000000001a4d938: add        x0, x19, #0x50
0x0000000001a4d93c: bl         #0x1a46bd4
0x0000000001a4d940: b          #0x1a4d948
0x0000000001a4d944: mov        x20, x0
0x0000000001a4d948: add        x0, x19, #0x28
0x0000000001a4d94c: bl         #0x3f5040
0x0000000001a4d950: b          #0x1a4d958
0x0000000001a4d954: mov        x20, x0
0x0000000001a4d958: mov        x0, x19
0x0000000001a4d95c: bl         #0x1a46e50
0x0000000001a4d960: mov        x0, x20
0x0000000001a4d964: bl         #0x4b97984
0x0000000001a4d968: bl         #0x18bd8
0x0000000001a4d96c: bl         #0x18bd8
0x0000000001a4d970: bl         #0x18bd8
