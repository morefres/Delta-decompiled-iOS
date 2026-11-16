; instruction-faithful ARM64 fallback for RobloxLib::function_42ac894
0x00000000042ac894: stp        x24, x23, [sp, #-0x40]!
0x00000000042ac898: stp        x22, x21, [sp, #0x10]
0x00000000042ac89c: stp        x20, x19, [sp, #0x20]
0x00000000042ac8a0: stp        x29, x30, [sp, #0x30]
0x00000000042ac8a4: add        x29, sp, #0x30
0x00000000042ac8a8: cbz        x2, #0x42ac928
0x00000000042ac8ac: mov        x19, x1
0x00000000042ac8b0: mov        x20, x0
0x00000000042ac8b4: mov        w8, #0x38
0x00000000042ac8b8: madd       x22, x2, x8, x1
0x00000000042ac8bc: adrp       x21, #0x5031000
0x00000000042ac8c0: add        x21, x21, #0x1c6
0x00000000042ac8c4: mov        x0, x20
0x00000000042ac8c8: mov        x1, x19
0x00000000042ac8cc: mov        w2, #0x14
0x00000000042ac8d0: bl         #0x4b97eb8
0x00000000042ac8d4: ldp        x1, x8, [x19, #0x18]
0x00000000042ac8d8: sub        x2, x8, x1
0x00000000042ac8dc: cmp        x2, #0x35
0x00000000042ac8e0: b.hs       #0x42ac93c
0x00000000042ac8e4: mov        x0, x20
0x00000000042ac8e8: bl         #0x4b97eb8
0x00000000042ac8ec: ldp        x9, x8, [x19, #0x18]
0x00000000042ac8f0: sub        x8, x8, x9
0x00000000042ac8f4: asr        x8, x8, #1
0x00000000042ac8f8: cmp        x8, #0x19
0x00000000042ac8fc: b.hi       #0x42ac91c
0x00000000042ac900: sub        x23, x8, #0x1a
0x00000000042ac904: mov        x0, x20
0x00000000042ac908: mov        x1, x21
0x00000000042ac90c: mov        w2, #2
0x00000000042ac910: bl         #0x4b97eb8
0x00000000042ac914: adds       x23, x23, #1
0x00000000042ac918: b.lo       #0x42ac904
0x00000000042ac91c: add        x19, x19, #0x38
0x00000000042ac920: cmp        x19, x22
0x00000000042ac924: b.ne       #0x42ac8c4
0x00000000042ac928: ldp        x29, x30, [sp, #0x30]
0x00000000042ac92c: ldp        x20, x19, [sp, #0x20]
0x00000000042ac930: ldp        x22, x21, [sp, #0x10]
0x00000000042ac934: ldp        x24, x23, [sp], #0x40
0x00000000042ac938: ret        
0x00000000042ac93c: mov        w0, #0x10
0x00000000042ac940: bl         #0x4b984d0
0x00000000042ac944: mov        x19, x0
0x00000000042ac948: adrp       x1, #0x54fe000
0x00000000042ac94c: add        x1, x1, #0xf02
0x00000000042ac950: bl         #0x4b97ba0
0x00000000042ac954: adrp       x1, #0x5ba4000
0x00000000042ac958: ldr        x1, [x1, #0x780]
0x00000000042ac95c: adrp       x2, #0x5ba4000
0x00000000042ac960: ldr        x2, [x2, #0x668]
0x00000000042ac964: mov        x0, x19
0x00000000042ac968: bl         #0x4b98554
0x00000000042ac96c: mov        x20, x0
0x00000000042ac970: mov        x0, x19
0x00000000042ac974: bl         #0x4b98524
0x00000000042ac978: mov        x0, x20
0x00000000042ac97c: bl         #0x4b97984
