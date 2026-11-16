; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd258
0x0000000001cbd258: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd25c: stp        x29, x30, [sp, #0x10]
0x0000000001cbd260: add        x29, sp, #0x10
0x0000000001cbd264: adrp       x19, #0x6364000
0x0000000001cbd268: ldr        x0, [x19, #0xba8]
0x0000000001cbd26c: cbnz       x0, #0x1cbd27c
0x0000000001cbd270: bl         #0x1cbd10c
0x0000000001cbd274: ldr        x0, [x0, #8]
0x0000000001cbd278: str        x0, [x19, #0xba8]
0x0000000001cbd27c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd280: ldp        x20, x19, [sp], #0x20
0x0000000001cbd284: ret        
0x0000000001cbd288: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd28c: stp        x29, x30, [sp, #0x10]
0x0000000001cbd290: add        x29, sp, #0x10
0x0000000001cbd294: mov        x19, x0
0x0000000001cbd298: adrp       x8, #0x5d7c000
0x0000000001cbd29c: add        x8, x8, #0x558
0x0000000001cbd2a0: str        x8, [x0]
0x0000000001cbd2a4: ldr        x0, [x0, #0xc0]
0x0000000001cbd2a8: str        xzr, [x19, #0xc0]
0x0000000001cbd2ac: cbz        x0, #0x1cbd2bc
0x0000000001cbd2b0: ldr        x8, [x0]
0x0000000001cbd2b4: ldr        x8, [x8, #8]
0x0000000001cbd2b8: blr        x8
0x0000000001cbd2bc: mov        x0, x19
0x0000000001cbd2c0: ldr        x1, [x0, #0xb8]!
0x0000000001cbd2c4: str        xzr, [x0]
0x0000000001cbd2c8: cbz        x1, #0x1cbd2d0
0x0000000001cbd2cc: bl         #0x246a4
0x0000000001cbd2d0: mov        x0, x19
0x0000000001cbd2d4: bl         #0x440a6a0
0x0000000001cbd2d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd2dc: ldp        x20, x19, [sp], #0x20
0x0000000001cbd2e0: b          #0x47e93a8
