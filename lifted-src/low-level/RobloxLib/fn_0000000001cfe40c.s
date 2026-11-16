; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe40c
0x0000000001cfe40c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe410: stp        x20, x19, [sp, #0x10]
0x0000000001cfe414: stp        x29, x30, [sp, #0x20]
0x0000000001cfe418: add        x29, sp, #0x20
0x0000000001cfe41c: mov        x19, x2
0x0000000001cfe420: ldr        x8, [x0]
0x0000000001cfe424: ldr        x8, [x8, #0x108]
0x0000000001cfe428: blr        x8
0x0000000001cfe42c: mov        x20, x0
0x0000000001cfe430: bl         #0x440f9b8
0x0000000001cfe434: str        x0, [x19]
0x0000000001cfe438: bl         #0x1e6dc
0x0000000001cfe43c: ldr        x8, [x19, #8]
0x0000000001cfe440: cmp        x8, x0
0x0000000001cfe444: b.eq       #0x1cfe468
0x0000000001cfe448: mov        x21, x0
0x0000000001cfe44c: cbz        x8, #0x1cfe45c
0x0000000001cfe450: ldr        x8, [x8, #0x10]
0x0000000001cfe454: add        x0, x19, #0x10
0x0000000001cfe458: blr        x8
0x0000000001cfe45c: str        w20, [x19, #0x10]
0x0000000001cfe460: str        x21, [x19, #8]
0x0000000001cfe464: b          #0x1cfe46c
0x0000000001cfe468: str        w20, [x19, #0x10]
0x0000000001cfe46c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe470: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe474: ldp        x22, x21, [sp], #0x30
0x0000000001cfe478: ret        
0x0000000001cfe47c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe480: stp        x20, x19, [sp, #0x10]
0x0000000001cfe484: stp        x29, x30, [sp, #0x20]
0x0000000001cfe488: add        x29, sp, #0x20
0x0000000001cfe48c: mov        x19, x2
0x0000000001cfe490: ldr        x0, [x0, #0xb8]
0x0000000001cfe494: ldr        x8, [x0]
0x0000000001cfe498: ldr        x8, [x8, #0x20]
0x0000000001cfe49c: blr        x8
0x0000000001cfe4a0: mov        x20, x0
0x0000000001cfe4a4: bl         #0x224b5a0
0x0000000001cfe4a8: str        x0, [x19]
0x0000000001cfe4ac: bl         #0x1ae1dd8
0x0000000001cfe4b0: ldr        x8, [x19, #8]
0x0000000001cfe4b4: cmp        x8, x0
0x0000000001cfe4b8: b.eq       #0x1cfe4dc
0x0000000001cfe4bc: mov        x21, x0
0x0000000001cfe4c0: cbz        x8, #0x1cfe4d0
0x0000000001cfe4c4: ldr        x8, [x8, #0x10]
0x0000000001cfe4c8: add        x0, x19, #0x10
0x0000000001cfe4cc: blr        x8
0x0000000001cfe4d0: str        w20, [x19, #0x10]
0x0000000001cfe4d4: str        x21, [x19, #8]
0x0000000001cfe4d8: b          #0x1cfe4e0
0x0000000001cfe4dc: str        w20, [x19, #0x10]
0x0000000001cfe4e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe4e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe4e8: ldp        x22, x21, [sp], #0x30
0x0000000001cfe4ec: ret        
