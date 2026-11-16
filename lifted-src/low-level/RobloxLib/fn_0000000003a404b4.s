; instruction-faithful ARM64 fallback for RobloxLib::function_3a404b4
0x0000000003a404b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a404b8: stp        x29, x30, [sp, #0x10]
0x0000000003a404bc: add        x29, sp, #0x10
0x0000000003a404c0: mov        x19, x0
0x0000000003a404c4: ldp        x20, x8, [x0, #8]
0x0000000003a404c8: cmp        x8, x20
0x0000000003a404cc: b.eq       #0x3a404e8
0x0000000003a404d0: sub        x9, x8, #0x18
0x0000000003a404d4: str        x9, [x19, #0x10]
0x0000000003a404d8: sub        x0, x8, #0x10
0x0000000003a404dc: bl         #0x1df28
0x0000000003a404e0: ldr        x8, [x19, #0x10]
0x0000000003a404e4: b          #0x3a404c8
0x0000000003a404e8: ldr        x1, [x19]
0x0000000003a404ec: cbz        x1, #0x3a4050c
0x0000000003a404f0: ldp        x9, x8, [x19, #0x18]
0x0000000003a404f4: sub        x2, x9, x1
0x0000000003a404f8: ldr        x0, [x8]
0x0000000003a404fc: ldr        x8, [x0]
0x0000000003a40500: ldr        x8, [x8, #0x18]
0x0000000003a40504: mov        w3, #8
0x0000000003a40508: blr        x8
0x0000000003a4050c: mov        x0, x19
0x0000000003a40510: ldp        x29, x30, [sp, #0x10]
0x0000000003a40514: ldp        x20, x19, [sp], #0x20
0x0000000003a40518: ret        
0x0000000003a4051c: bl         #0x18bd8
