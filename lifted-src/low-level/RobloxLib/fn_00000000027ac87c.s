; instruction-faithful ARM64 fallback for RobloxLib::function_27ac87c
0x00000000027ac87c: stp        x22, x21, [sp, #-0x30]!
0x00000000027ac880: stp        x20, x19, [sp, #0x10]
0x00000000027ac884: stp        x29, x30, [sp, #0x20]
0x00000000027ac888: add        x29, sp, #0x20
0x00000000027ac88c: mov        x22, x0
0x00000000027ac890: add        x21, x1, #0x3f8
0x00000000027ac894: adrp       x8, #0x6912000
0x00000000027ac898: add        x8, x8, #0xde0
0x00000000027ac89c: ldr        w0, [x8]
0x00000000027ac8a0: bl         #0x47e85ac
0x00000000027ac8a4: mov        x19, x0
0x00000000027ac8a8: mov        x0, x21
0x00000000027ac8ac: bl         #0x47f274c
0x00000000027ac8b0: mov        w0, #0x30
0x00000000027ac8b4: bl         #0x47f242c
0x00000000027ac8b8: mov        x20, x0
0x00000000027ac8bc: adrp       x8, #0x4baa000
0x00000000027ac8c0: ldr        d0, [x8, #0x668]
0x00000000027ac8c4: adrp       x8, #0x27c0000
0x00000000027ac8c8: add        x8, x8, #0xdac
0x00000000027ac8cc: str        d0, [x0]
0x00000000027ac8d0: stp        xzr, xzr, [x0, #0x10]
0x00000000027ac8d4: str        x8, [x0, #8]
0x00000000027ac8d8: ldr        x8, [x21]
0x00000000027ac8dc: str        x8, [x0, #0x20]
0x00000000027ac8e0: cbz        x8, #0x27ac900
0x00000000027ac8e4: add        x8, x8, #4
0x00000000027ac8e8: ldaxr      w9, [x8]
0x00000000027ac8ec: add        w9, w9, #1
0x00000000027ac8f0: stlxr      w10, w9, [x8]
0x00000000027ac8f4: cbnz       w10, #0x27ac8e8
0x00000000027ac8f8: ldr        x8, [x20, #0x18]
0x00000000027ac8fc: and        x8, x8, #0xfffffffffffffffb
0x00000000027ac900: str        x8, [x20, #0x18]
0x00000000027ac904: str        x22, [x20, #0x28]
0x00000000027ac908: ldr        x0, [x21]
0x00000000027ac90c: mov        x1, x20
0x00000000027ac910: bl         #0x47f1f20
0x00000000027ac914: add        x21, x20, #4
0x00000000027ac918: ldaxr      w8, [x21]
0x00000000027ac91c: add        w8, w8, #1
0x00000000027ac920: stlxr      w9, w8, [x21]
0x00000000027ac924: cbnz       w9, #0x27ac918
0x00000000027ac928: mov        x0, x19
0x00000000027ac92c: bl         #0x47e85ac
0x00000000027ac930: ldaxr      w8, [x21]
0x00000000027ac934: subs       w8, w8, #1
0x00000000027ac938: stlxr      w9, w8, [x21]
0x00000000027ac93c: cbnz       w9, #0x27ac930
0x00000000027ac940: b.ne       #0x27ac958
0x00000000027ac944: mov        x0, x20
0x00000000027ac948: ldp        x29, x30, [sp, #0x20]
0x00000000027ac94c: ldp        x20, x19, [sp, #0x10]
0x00000000027ac950: ldp        x22, x21, [sp], #0x30
0x00000000027ac954: b          #0x47f26a8
0x00000000027ac958: ldp        x29, x30, [sp, #0x20]
0x00000000027ac95c: ldp        x20, x19, [sp, #0x10]
0x00000000027ac960: ldp        x22, x21, [sp], #0x30
0x00000000027ac964: ret        
0x00000000027ac968: bl         #0x18bd8
0x00000000027ac96c: b          #0x27ac970
0x00000000027ac970: mov        x20, x0
0x00000000027ac974: mov        x0, x19
0x00000000027ac978: bl         #0x47e85ac
0x00000000027ac97c: mov        x0, x20
0x00000000027ac980: bl         #0x4b97984
0x00000000027ac984: bl         #0x18bd8
