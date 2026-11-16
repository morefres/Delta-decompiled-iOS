; instruction-faithful ARM64 fallback for RobloxLib::function_1dee41c
0x0000000001dee41c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee420: stp        x29, x30, [sp, #0x10]
0x0000000001dee424: add        x29, sp, #0x10
0x0000000001dee428: adrp       x19, #0x6393000
0x0000000001dee42c: ldr        x0, [x19, #0x8f0]
0x0000000001dee430: cbnz       x0, #0x1dee440
0x0000000001dee434: bl         #0x1dee2e8
0x0000000001dee438: ldr        x0, [x0, #8]
0x0000000001dee43c: str        x0, [x19, #0x8f0]
0x0000000001dee440: ldp        x29, x30, [sp, #0x10]
0x0000000001dee444: ldp        x20, x19, [sp], #0x20
0x0000000001dee448: ret        
0x0000000001dee44c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee450: stp        x29, x30, [sp, #0x10]
0x0000000001dee454: add        x29, sp, #0x10
0x0000000001dee458: mov        x19, x0
0x0000000001dee45c: adrp       x8, #0x5dd0000
0x0000000001dee460: add        x8, x8, #0xad0
0x0000000001dee464: str        x8, [x0]
0x0000000001dee468: ldr        x0, [x0, #0xc0]
0x0000000001dee46c: str        xzr, [x19, #0xc0]
0x0000000001dee470: cbz        x0, #0x1dee480
0x0000000001dee474: ldr        x8, [x0]
0x0000000001dee478: ldr        x8, [x8, #8]
0x0000000001dee47c: blr        x8
0x0000000001dee480: ldr        x0, [x19, #0xb8]
0x0000000001dee484: str        xzr, [x19, #0xb8]
0x0000000001dee488: cbz        x0, #0x1dee498
0x0000000001dee48c: ldr        x8, [x0]
0x0000000001dee490: ldr        x8, [x8, #8]
0x0000000001dee494: blr        x8
0x0000000001dee498: mov        x0, x19
0x0000000001dee49c: ldp        x29, x30, [sp, #0x10]
0x0000000001dee4a0: ldp        x20, x19, [sp], #0x20
0x0000000001dee4a4: b          #0x47e93a8
