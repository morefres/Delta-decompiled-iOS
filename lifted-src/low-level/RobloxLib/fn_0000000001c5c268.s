; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c268
0x0000000001c5c268: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c26c: stp        x29, x30, [sp, #0x10]
0x0000000001c5c270: add        x29, sp, #0x10
0x0000000001c5c274: mov        x19, x0
0x0000000001c5c278: add        x0, x0, #0x230
0x0000000001c5c27c: bl         #0x1c5c348
0x0000000001c5c280: mov        x0, x19
0x0000000001c5c284: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c288: ldp        x20, x19, [sp], #0x20
0x0000000001c5c28c: b          #0x4406ed8
0x0000000001c5c290: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c294: stp        x29, x30, [sp, #0x10]
0x0000000001c5c298: add        x29, sp, #0x10
0x0000000001c5c29c: adrp       x19, #0x6354000
0x0000000001c5c2a0: ldr        x0, [x19, #0x870]
0x0000000001c5c2a4: cbnz       x0, #0x1c5c2b4
0x0000000001c5c2a8: bl         #0x1c5c178
0x0000000001c5c2ac: ldr        x0, [x0, #8]
0x0000000001c5c2b0: str        x0, [x19, #0x870]
0x0000000001c5c2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c2b8: ldp        x20, x19, [sp], #0x20
0x0000000001c5c2bc: ret        
