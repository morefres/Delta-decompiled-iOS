; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c270
0x0000000001c3c270: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3c274: stp        x29, x30, [sp, #0x10]
0x0000000001c3c278: add        x29, sp, #0x10
0x0000000001c3c27c: mov        x19, x0
0x0000000001c3c280: add        x0, x0, #0x230
0x0000000001c3c284: bl         #0x1c3dc08
0x0000000001c3c288: mov        x0, x19
0x0000000001c3c28c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3c290: ldp        x20, x19, [sp], #0x20
0x0000000001c3c294: b          #0x4406ed8
0x0000000001c3c298: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3c29c: stp        x29, x30, [sp, #0x10]
0x0000000001c3c2a0: add        x29, sp, #0x10
0x0000000001c3c2a4: adrp       x19, #0x634f000
0x0000000001c3c2a8: ldr        x0, [x19, #0x9d0]
0x0000000001c3c2ac: cbnz       x0, #0x1c3c2bc
0x0000000001c3c2b0: bl         #0x1c3c180
0x0000000001c3c2b4: ldr        x0, [x0, #8]
0x0000000001c3c2b8: str        x0, [x19, #0x9d0]
0x0000000001c3c2bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3c2c0: ldp        x20, x19, [sp], #0x20
0x0000000001c3c2c4: ret        
