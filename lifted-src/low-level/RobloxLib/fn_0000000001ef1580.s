; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1580
0x0000000001ef1580: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1584: stp        x29, x30, [sp, #0x10]
0x0000000001ef1588: add        x29, sp, #0x10
0x0000000001ef158c: mov        x19, x0
0x0000000001ef1590: adrp       x8, #0x5beb000
0x0000000001ef1594: add        x8, x8, #0xa38
0x0000000001ef1598: str        x8, [x0]
0x0000000001ef159c: ldr        x0, [x0, #0xc0]
0x0000000001ef15a0: str        xzr, [x19, #0xc0]
0x0000000001ef15a4: cbz        x0, #0x1ef15b4
0x0000000001ef15a8: ldr        x8, [x0]
0x0000000001ef15ac: ldr        x8, [x8, #8]
0x0000000001ef15b0: blr        x8
0x0000000001ef15b4: ldr        x0, [x19, #0xb8]
0x0000000001ef15b8: str        xzr, [x19, #0xb8]
0x0000000001ef15bc: cbz        x0, #0x1ef15cc
0x0000000001ef15c0: ldr        x8, [x0]
0x0000000001ef15c4: ldr        x8, [x8, #8]
0x0000000001ef15c8: blr        x8
0x0000000001ef15cc: ldr        x0, [x19, #0xb0]
0x0000000001ef15d0: str        xzr, [x19, #0xb0]
0x0000000001ef15d4: cbz        x0, #0x1ef15e4
0x0000000001ef15d8: ldr        x8, [x0]
0x0000000001ef15dc: ldr        x8, [x8, #8]
0x0000000001ef15e0: blr        x8
0x0000000001ef15e4: mov        x0, x19
0x0000000001ef15e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ef15ec: ldp        x20, x19, [sp], #0x20
0x0000000001ef15f0: b          #0x47e93a8
