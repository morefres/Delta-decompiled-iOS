; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7818
0x0000000002eb7818: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb781c: stp        x20, x19, [sp, #0x10]
0x0000000002eb7820: stp        x29, x30, [sp, #0x20]
0x0000000002eb7824: add        x29, sp, #0x20
0x0000000002eb7828: mov        x19, x2
0x0000000002eb782c: ldr        x0, [x0, #0xc0]
0x0000000002eb7830: ldr        x8, [x0]
0x0000000002eb7834: ldr        x8, [x8, #0x10]
0x0000000002eb7838: blr        x8
0x0000000002eb783c: mov        x20, x0
0x0000000002eb7840: bl         #0x1aa1c78
0x0000000002eb7844: str        x0, [x19]
0x0000000002eb7848: bl         #0x1ade270
0x0000000002eb784c: ldr        x8, [x19, #8]
0x0000000002eb7850: cmp        x8, x0
0x0000000002eb7854: b.eq       #0x2eb7878
0x0000000002eb7858: mov        x21, x0
0x0000000002eb785c: cbz        x8, #0x2eb786c
0x0000000002eb7860: ldr        x8, [x8, #0x10]
0x0000000002eb7864: add        x0, x19, #0x10
0x0000000002eb7868: blr        x8
0x0000000002eb786c: str        w20, [x19, #0x10]
0x0000000002eb7870: str        x21, [x19, #8]
0x0000000002eb7874: b          #0x2eb787c
0x0000000002eb7878: str        w20, [x19, #0x10]
0x0000000002eb787c: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7880: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7884: ldp        x22, x21, [sp], #0x30
0x0000000002eb7888: ret        
0x0000000002eb788c: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb7890: stp        x20, x19, [sp, #0x10]
0x0000000002eb7894: stp        x29, x30, [sp, #0x20]
0x0000000002eb7898: add        x29, sp, #0x20
0x0000000002eb789c: mov        x19, x2
0x0000000002eb78a0: ldr        x0, [x0, #0xc0]
0x0000000002eb78a4: ldr        x8, [x0]
0x0000000002eb78a8: ldr        x8, [x8, #0x18]
0x0000000002eb78ac: blr        x8
0x0000000002eb78b0: mov        x20, x0
0x0000000002eb78b4: bl         #0x1aa1c78
0x0000000002eb78b8: str        x0, [x19]
0x0000000002eb78bc: bl         #0x1ade270
0x0000000002eb78c0: ldr        x8, [x19, #8]
0x0000000002eb78c4: cmp        x8, x0
0x0000000002eb78c8: b.eq       #0x2eb78ec
0x0000000002eb78cc: mov        x21, x0
0x0000000002eb78d0: cbz        x8, #0x2eb78e0
0x0000000002eb78d4: ldr        x8, [x8, #0x10]
0x0000000002eb78d8: add        x0, x19, #0x10
0x0000000002eb78dc: blr        x8
0x0000000002eb78e0: str        w20, [x19, #0x10]
0x0000000002eb78e4: str        x21, [x19, #8]
0x0000000002eb78e8: b          #0x2eb78f0
0x0000000002eb78ec: str        w20, [x19, #0x10]
0x0000000002eb78f0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb78f4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb78f8: ldp        x22, x21, [sp], #0x30
0x0000000002eb78fc: ret        
0x0000000002eb7900: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb7904: stp        x20, x19, [sp, #0x10]
0x0000000002eb7908: stp        x29, x30, [sp, #0x20]
0x0000000002eb790c: add        x29, sp, #0x20
0x0000000002eb7910: mov        x21, x2
0x0000000002eb7914: mov        x19, x1
0x0000000002eb7918: ldr        x20, [x0, #0xc0]
0x0000000002eb791c: ldr        x22, [x2]
0x0000000002eb7920: bl         #0x1aa1c78
0x0000000002eb7924: cmp        x0, x22
0x0000000002eb7928: b.ne       #0x2eb795c
0x0000000002eb792c: ldr        x8, [x21, #8]
0x0000000002eb7930: add        x9, x21, #0x10
0x0000000002eb7934: cmp        x8, #0
0x0000000002eb7938: csel       x2, xzr, x9, eq
0x0000000002eb793c: ldr        x8, [x20]
0x0000000002eb7940: ldr        x3, [x8, #0x20]
0x0000000002eb7944: mov        x0, x20
0x0000000002eb7948: mov        x1, x19
0x0000000002eb794c: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7950: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7954: ldp        x22, x21, [sp], #0x30
0x0000000002eb7958: br         x3
0x0000000002eb795c: adrp       x0, #0x5228000
0x0000000002eb7960: add        x0, x0, #0x5b2
0x0000000002eb7964: bl         #0x47ee168
