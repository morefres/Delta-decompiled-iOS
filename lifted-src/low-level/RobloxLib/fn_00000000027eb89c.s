; instruction-faithful ARM64 fallback for RobloxLib::function_27eb89c
0x00000000027eb89c: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb8a0: stp        x20, x19, [sp, #0x10]
0x00000000027eb8a4: stp        x29, x30, [sp, #0x20]
0x00000000027eb8a8: add        x29, sp, #0x20
0x00000000027eb8ac: mov        x19, x1
0x00000000027eb8b0: mov        x20, x0
0x00000000027eb8b4: ldr        x8, [x0, #8]
0x00000000027eb8b8: cmp        x8, x1
0x00000000027eb8bc: b.eq       #0x27eb8e8
0x00000000027eb8c0: sub        x21, x8, #8
0x00000000027eb8c4: ldur       x1, [x21, #-8]
0x00000000027eb8c8: stur       xzr, [x21, #-8]
0x00000000027eb8cc: cbz        x1, #0x27eb8d8
0x00000000027eb8d0: mov        x0, x21
0x00000000027eb8d4: bl         #0x27e9eac
0x00000000027eb8d8: sub        x8, x21, #8
0x00000000027eb8dc: sub        x21, x21, #0x10
0x00000000027eb8e0: cmp        x8, x19
0x00000000027eb8e4: b.ne       #0x27eb8c4
0x00000000027eb8e8: str        x19, [x20, #8]
0x00000000027eb8ec: ldp        x29, x30, [sp, #0x20]
0x00000000027eb8f0: ldp        x20, x19, [sp, #0x10]
0x00000000027eb8f4: ldp        x22, x21, [sp], #0x30
0x00000000027eb8f8: ret        
0x00000000027eb8fc: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb900: stp        x20, x19, [sp, #0x10]
0x00000000027eb904: stp        x29, x30, [sp, #0x20]
0x00000000027eb908: add        x29, sp, #0x20
0x00000000027eb90c: mov        x19, x3
0x00000000027eb910: mov        x20, x1
0x00000000027eb914: cmp        x1, x2
0x00000000027eb918: b.eq       #0x27eb958
0x00000000027eb91c: mov        x21, x2
0x00000000027eb920: ldr        x8, [x20]
0x00000000027eb924: str        xzr, [x20]
0x00000000027eb928: ldr        x1, [x19]
0x00000000027eb92c: str        x8, [x19]
0x00000000027eb930: cbz        x1, #0x27eb93c
0x00000000027eb934: add        x0, x19, #8
0x00000000027eb938: bl         #0x27e9eac
0x00000000027eb93c: ldr        x8, [x20, #8]
0x00000000027eb940: str        x8, [x19, #8]
0x00000000027eb944: add        x20, x20, #0x10
0x00000000027eb948: add        x19, x19, #0x10
0x00000000027eb94c: cmp        x20, x21
0x00000000027eb950: b.ne       #0x27eb920
0x00000000027eb954: mov        x20, x21
0x00000000027eb958: mov        x0, x20
0x00000000027eb95c: mov        x1, x19
0x00000000027eb960: ldp        x29, x30, [sp, #0x20]
0x00000000027eb964: ldp        x20, x19, [sp, #0x10]
0x00000000027eb968: ldp        x22, x21, [sp], #0x30
0x00000000027eb96c: ret        
