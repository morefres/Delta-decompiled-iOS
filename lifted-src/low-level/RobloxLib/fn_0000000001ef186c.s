; instruction-faithful ARM64 fallback for RobloxLib::function_1ef186c
0x0000000001ef186c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1870: stp        x29, x30, [sp, #0x10]
0x0000000001ef1874: add        x29, sp, #0x10
0x0000000001ef1878: mov        x19, x0
0x0000000001ef187c: adrp       x8, #0x5bd8000
0x0000000001ef1880: add        x8, x8, #0x418
0x0000000001ef1884: str        x8, [x0]
0x0000000001ef1888: ldr        x0, [x0, #0xc0]
0x0000000001ef188c: str        xzr, [x19, #0xc0]
0x0000000001ef1890: cbz        x0, #0x1ef18a0
0x0000000001ef1894: ldr        x8, [x0]
0x0000000001ef1898: ldr        x8, [x8, #8]
0x0000000001ef189c: blr        x8
0x0000000001ef18a0: ldr        x0, [x19, #0xb8]
0x0000000001ef18a4: str        xzr, [x19, #0xb8]
0x0000000001ef18a8: cbz        x0, #0x1ef18b8
0x0000000001ef18ac: ldr        x8, [x0]
0x0000000001ef18b0: ldr        x8, [x8, #8]
0x0000000001ef18b4: blr        x8
0x0000000001ef18b8: ldr        x0, [x19, #0xb0]
0x0000000001ef18bc: str        xzr, [x19, #0xb0]
0x0000000001ef18c0: cbz        x0, #0x1ef18d0
0x0000000001ef18c4: ldr        x8, [x0]
0x0000000001ef18c8: ldr        x8, [x8, #8]
0x0000000001ef18cc: blr        x8
0x0000000001ef18d0: mov        x0, x19
0x0000000001ef18d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef18d8: ldp        x20, x19, [sp], #0x20
0x0000000001ef18dc: b          #0x47e93a8
