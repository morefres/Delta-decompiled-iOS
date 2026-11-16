; instruction-faithful ARM64 fallback for RobloxLib::function_1afd5cc
0x0000000001afd5cc: sub        sp, sp, #0x30
0x0000000001afd5d0: stp        x20, x19, [sp, #0x10]
0x0000000001afd5d4: stp        x29, x30, [sp, #0x20]
0x0000000001afd5d8: add        x29, sp, #0x20
0x0000000001afd5dc: mov        x19, x0
0x0000000001afd5e0: adrp       x8, #0x5d02000
0x0000000001afd5e4: add        x8, x8, #0x960
0x0000000001afd5e8: str        x8, [x0], #0xb8
0x0000000001afd5ec: mov        x1, #0
0x0000000001afd5f0: bl         #0xfbb08
0x0000000001afd5f4: add        x0, x19, #0xb0
0x0000000001afd5f8: mov        x1, #0
0x0000000001afd5fc: bl         #0x4e468
0x0000000001afd600: adrp       x8, #0x5bd9000
0x0000000001afd604: add        x8, x8, #0xad8
0x0000000001afd608: str        x8, [x19]
0x0000000001afd60c: ldr        x0, [x19, #0x88]
0x0000000001afd610: cbz        x0, #0x1afd61c
0x0000000001afd614: str        x0, [x19, #0x90]
0x0000000001afd618: bl         #0x47e93a8
0x0000000001afd61c: add        x8, x19, #0x70
0x0000000001afd620: str        x8, [sp, #8]
0x0000000001afd624: add        x0, sp, #8
0x0000000001afd628: bl         #0x246dc
0x0000000001afd62c: mov        x0, x19
0x0000000001afd630: bl         #0x47e93a8
0x0000000001afd634: ldp        x29, x30, [sp, #0x20]
0x0000000001afd638: ldp        x20, x19, [sp, #0x10]
0x0000000001afd63c: add        sp, sp, #0x30
0x0000000001afd640: ret        
