; instruction-faithful ARM64 fallback for RobloxLib::function_1baf264
0x0000000001baf264: stp        x20, x19, [sp, #-0x20]!
0x0000000001baf268: stp        x29, x30, [sp, #0x10]
0x0000000001baf26c: add        x29, sp, #0x10
0x0000000001baf270: mov        x19, x0
0x0000000001baf274: adrp       x8, #0x5bd8000
0x0000000001baf278: add        x8, x8, #0x7e0
0x0000000001baf27c: str        x8, [x0]
0x0000000001baf280: ldr        x0, [x0, #0xc0]
0x0000000001baf284: str        xzr, [x19, #0xc0]
0x0000000001baf288: cbz        x0, #0x1baf298
0x0000000001baf28c: ldr        x8, [x0]
0x0000000001baf290: ldr        x8, [x8, #8]
0x0000000001baf294: blr        x8
0x0000000001baf298: ldr        x0, [x19, #0xb8]
0x0000000001baf29c: str        xzr, [x19, #0xb8]
0x0000000001baf2a0: cbz        x0, #0x1baf2b0
0x0000000001baf2a4: ldr        x8, [x0]
0x0000000001baf2a8: ldr        x8, [x8, #8]
0x0000000001baf2ac: blr        x8
0x0000000001baf2b0: ldr        x0, [x19, #0xb0]
0x0000000001baf2b4: str        xzr, [x19, #0xb0]
0x0000000001baf2b8: cbz        x0, #0x1baf2c8
0x0000000001baf2bc: ldr        x8, [x0]
0x0000000001baf2c0: ldr        x8, [x8, #8]
0x0000000001baf2c4: blr        x8
0x0000000001baf2c8: mov        x0, x19
0x0000000001baf2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001baf2d0: ldp        x20, x19, [sp], #0x20
0x0000000001baf2d4: b          #0x47e93a8
