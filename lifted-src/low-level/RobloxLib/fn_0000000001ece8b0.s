; instruction-faithful ARM64 fallback for RobloxLib::function_1ece8b0
0x0000000001ece8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece8b4: stp        x29, x30, [sp, #0x10]
0x0000000001ece8b8: add        x29, sp, #0x10
0x0000000001ece8bc: ldr        x19, [x0, #0xc8]
0x0000000001ece8c0: ldr        x0, [x0, #0xb8]
0x0000000001ece8c4: ldr        x8, [x0]
0x0000000001ece8c8: ldr        x8, [x8, #0x20]
0x0000000001ece8cc: blr        x8
0x0000000001ece8d0: mov        x1, x0
0x0000000001ece8d4: mov        x0, x19
0x0000000001ece8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ece8dc: ldp        x20, x19, [sp], #0x20
0x0000000001ece8e0: b          #0x440a004
0x0000000001ece8e4: sub        sp, sp, #0x30
0x0000000001ece8e8: stp        x20, x19, [sp, #0x10]
0x0000000001ece8ec: stp        x29, x30, [sp, #0x20]
0x0000000001ece8f0: add        x29, sp, #0x20
0x0000000001ece8f4: ldr        x19, [x2, #0x28]
0x0000000001ece8f8: ldr        x20, [x0, #0xb0]
0x0000000001ece8fc: cmp        x19, x20
0x0000000001ece900: b.ne       #0x1ece920
0x0000000001ece904: ldr        x0, [x0, #0xb8]
0x0000000001ece908: ldr        w8, [x2, #0x30]
0x0000000001ece90c: str        w8, [sp, #0xc]
0x0000000001ece910: ldr        x8, [x0]
0x0000000001ece914: ldr        x8, [x8, #0x28]
0x0000000001ece918: add        x2, sp, #0xc
0x0000000001ece91c: blr        x8
0x0000000001ece920: cmp        x19, x20
0x0000000001ece924: cset       w0, eq
0x0000000001ece928: ldp        x29, x30, [sp, #0x20]
0x0000000001ece92c: ldp        x20, x19, [sp, #0x10]
0x0000000001ece930: add        sp, sp, #0x30
0x0000000001ece934: ret        
0x0000000001ece938: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece93c: stp        x29, x30, [sp, #0x10]
0x0000000001ece940: add        x29, sp, #0x10
0x0000000001ece944: mov        x19, x0
0x0000000001ece948: adrp       x8, #0x5dfc000
0x0000000001ece94c: add        x8, x8, #0xe08
0x0000000001ece950: str        x8, [x0]
0x0000000001ece954: ldr        x0, [x0, #0xc0]
0x0000000001ece958: str        xzr, [x19, #0xc0]
0x0000000001ece95c: cbz        x0, #0x1ece96c
0x0000000001ece960: ldr        x8, [x0]
0x0000000001ece964: ldr        x8, [x8, #8]
0x0000000001ece968: blr        x8
0x0000000001ece96c: ldr        x0, [x19, #0xb8]
0x0000000001ece970: str        xzr, [x19, #0xb8]
0x0000000001ece974: cbz        x0, #0x1ece984
0x0000000001ece978: ldr        x8, [x0]
0x0000000001ece97c: ldr        x8, [x8, #8]
0x0000000001ece980: blr        x8
0x0000000001ece984: mov        x0, x19
0x0000000001ece988: ldp        x29, x30, [sp, #0x10]
0x0000000001ece98c: ldp        x20, x19, [sp], #0x20
0x0000000001ece990: b          #0x47e93a8
