; instruction-faithful ARM64 fallback for RobloxLib::function_3ef683c
0x0000000003ef683c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef6840: stp        x20, x19, [sp, #0x10]
0x0000000003ef6844: stp        x29, x30, [sp, #0x20]
0x0000000003ef6848: add        x29, sp, #0x20
0x0000000003ef684c: mov        x19, x2
0x0000000003ef6850: ldr        x8, [x0]
0x0000000003ef6854: ldr        x8, [x8, #0x108]
0x0000000003ef6858: blr        x8
0x0000000003ef685c: mov        x20, x0
0x0000000003ef6860: bl         #0x440f9b8
0x0000000003ef6864: str        x0, [x19]
0x0000000003ef6868: bl         #0x1e6dc
0x0000000003ef686c: ldr        x8, [x19, #8]
0x0000000003ef6870: cmp        x8, x0
0x0000000003ef6874: b.eq       #0x3ef6898
0x0000000003ef6878: mov        x21, x0
0x0000000003ef687c: cbz        x8, #0x3ef688c
0x0000000003ef6880: ldr        x8, [x8, #0x10]
0x0000000003ef6884: add        x0, x19, #0x10
0x0000000003ef6888: blr        x8
0x0000000003ef688c: str        w20, [x19, #0x10]
0x0000000003ef6890: str        x21, [x19, #8]
0x0000000003ef6894: b          #0x3ef689c
0x0000000003ef6898: str        w20, [x19, #0x10]
0x0000000003ef689c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef68a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ef68a4: ldp        x22, x21, [sp], #0x30
0x0000000003ef68a8: ret        
0x0000000003ef68ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef68b0: stp        x20, x19, [sp, #0x10]
0x0000000003ef68b4: stp        x29, x30, [sp, #0x20]
0x0000000003ef68b8: add        x29, sp, #0x20
0x0000000003ef68bc: mov        x19, x2
0x0000000003ef68c0: ldr        x0, [x0, #0xb8]
0x0000000003ef68c4: ldr        x8, [x0]
0x0000000003ef68c8: ldr        x8, [x8, #0x20]
0x0000000003ef68cc: blr        x8
0x0000000003ef68d0: mov        x20, x0
0x0000000003ef68d4: bl         #0x3f91cf0
0x0000000003ef68d8: str        x0, [x19]
0x0000000003ef68dc: bl         #0x75d1f8
0x0000000003ef68e0: ldr        x8, [x19, #8]
0x0000000003ef68e4: cmp        x8, x0
0x0000000003ef68e8: b.eq       #0x3ef690c
0x0000000003ef68ec: mov        x21, x0
0x0000000003ef68f0: cbz        x8, #0x3ef6900
0x0000000003ef68f4: ldr        x8, [x8, #0x10]
0x0000000003ef68f8: add        x0, x19, #0x10
0x0000000003ef68fc: blr        x8
0x0000000003ef6900: str        w20, [x19, #0x10]
0x0000000003ef6904: str        x21, [x19, #8]
0x0000000003ef6908: b          #0x3ef6910
0x0000000003ef690c: str        w20, [x19, #0x10]
0x0000000003ef6910: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6914: ldp        x20, x19, [sp, #0x10]
0x0000000003ef6918: ldp        x22, x21, [sp], #0x30
0x0000000003ef691c: ret        
