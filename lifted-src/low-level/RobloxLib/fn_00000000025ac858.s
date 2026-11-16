; instruction-faithful ARM64 fallback for RobloxLib::function_25ac858
0x00000000025ac858: sub        sp, sp, #0x40
0x00000000025ac85c: stp        x22, x21, [sp, #0x10]
0x00000000025ac860: stp        x20, x19, [sp, #0x20]
0x00000000025ac864: stp        x29, x30, [sp, #0x30]
0x00000000025ac868: add        x29, sp, #0x30
0x00000000025ac86c: mov        x19, x0
0x00000000025ac870: mov        x20, x0
0x00000000025ac874: ldr        x9, [x20, #0xc8]!
0x00000000025ac878: cbz        x9, #0x25ac8e4
0x00000000025ac87c: ldr        x8, [x19, #0xd0]
0x00000000025ac880: stp        x9, x8, [sp]
0x00000000025ac884: cbz        x8, #0x25ac89c
0x00000000025ac888: add        x8, x8, #8
0x00000000025ac88c: ldxr       x9, [x8]
0x00000000025ac890: add        x9, x9, #1
0x00000000025ac894: stxr       w10, x9, [x8]
0x00000000025ac898: cbnz       w10, #0x25ac88c
0x00000000025ac89c: mov        x0, sp
0x00000000025ac8a0: bl         #0x4353b0
0x00000000025ac8a4: ldr        x21, [sp, #8]
0x00000000025ac8a8: cbz        x21, #0x25ac8dc
0x00000000025ac8ac: add        x8, x21, #8
0x00000000025ac8b0: ldaxr      x9, [x8]
0x00000000025ac8b4: sub        x10, x9, #1
0x00000000025ac8b8: stlxr      w11, x10, [x8]
0x00000000025ac8bc: cbnz       w11, #0x25ac8b0
0x00000000025ac8c0: cbnz       x9, #0x25ac8dc
0x00000000025ac8c4: ldr        x8, [x21]
0x00000000025ac8c8: ldr        x8, [x8, #0x10]
0x00000000025ac8cc: mov        x0, x21
0x00000000025ac8d0: blr        x8
0x00000000025ac8d4: mov        x0, x21
0x00000000025ac8d8: bl         #0x4b9808c
0x00000000025ac8dc: mov        x0, x20
0x00000000025ac8e0: bl         #0x262c74
0x00000000025ac8e4: mov        x20, x19
0x00000000025ac8e8: ldr        x8, [x20, #0xd8]!
0x00000000025ac8ec: cbz        x8, #0x25ac98c
0x00000000025ac8f0: adrp       x9, #0x6912000
0x00000000025ac8f4: add        x9, x9, #0xd80
0x00000000025ac8f8: ldrb       w9, [x9]
0x00000000025ac8fc: cmp        w9, #1
0x00000000025ac900: b.ne       #0x25ac924
0x00000000025ac904: adrp       x9, #0x61b2000
0x00000000025ac908: add        x9, x9, #0x910
0x00000000025ac90c: ldrb       w9, [x9]
0x00000000025ac910: cmp        w9, #1
0x00000000025ac914: b.ne       #0x25ac924
0x00000000025ac918: bl         #0x475d1a4
0x00000000025ac91c: bl         #0x475e5dc
0x00000000025ac920: ldr        x8, [x20]
0x00000000025ac924: ldr        x9, [x19, #0xe0]
0x00000000025ac928: stp        x8, x9, [sp]
0x00000000025ac92c: cbz        x9, #0x25ac944
0x00000000025ac930: add        x8, x9, #8
0x00000000025ac934: ldxr       x9, [x8]
0x00000000025ac938: add        x9, x9, #1
0x00000000025ac93c: stxr       w10, x9, [x8]
0x00000000025ac940: cbnz       w10, #0x25ac934
0x00000000025ac944: mov        x0, sp
0x00000000025ac948: bl         #0x4353b0
0x00000000025ac94c: ldr        x21, [sp, #8]
0x00000000025ac950: cbz        x21, #0x25ac984
0x00000000025ac954: add        x8, x21, #8
0x00000000025ac958: ldaxr      x9, [x8]
0x00000000025ac95c: sub        x10, x9, #1
0x00000000025ac960: stlxr      w11, x10, [x8]
0x00000000025ac964: cbnz       w11, #0x25ac958
0x00000000025ac968: cbnz       x9, #0x25ac984
0x00000000025ac96c: ldr        x8, [x21]
0x00000000025ac970: ldr        x8, [x8, #0x10]
0x00000000025ac974: mov        x0, x21
0x00000000025ac978: blr        x8
0x00000000025ac97c: mov        x0, x21
0x00000000025ac980: bl         #0x4b9808c
0x00000000025ac984: mov        x0, x20
0x00000000025ac988: bl         #0x262c74
0x00000000025ac98c: add        x0, x19, #0x2b8
0x00000000025ac990: bl         #0x2d92c
0x00000000025ac994: ldp        x29, x30, [sp, #0x30]
0x00000000025ac998: ldp        x20, x19, [sp, #0x20]
0x00000000025ac99c: ldp        x22, x21, [sp, #0x10]
0x00000000025ac9a0: add        sp, sp, #0x40
0x00000000025ac9a4: ret        
0x00000000025ac9a8: b          #0x25ac9ac
0x00000000025ac9ac: mov        x19, x0
0x00000000025ac9b0: mov        x0, sp
0x00000000025ac9b4: bl         #0x1df28
0x00000000025ac9b8: mov        x0, x19
0x00000000025ac9bc: bl         #0x4b97984
