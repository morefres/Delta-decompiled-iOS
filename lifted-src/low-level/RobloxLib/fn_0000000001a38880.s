; instruction-faithful ARM64 fallback for RobloxLib::function_1a38880
0x0000000001a38880: stp        x20, x19, [sp, #-0x20]!
0x0000000001a38884: stp        x29, x30, [sp, #0x10]
0x0000000001a38888: add        x29, sp, #0x10
0x0000000001a3888c: mov        x19, x0
0x0000000001a38890: ldrsb      w8, [x0, #0x57]
0x0000000001a38894: tbz        w8, #0x1f, #0x1a388a0
0x0000000001a38898: ldr        x0, [x19, #0x40]
0x0000000001a3889c: bl         #0x47e93a8
0x0000000001a388a0: ldrsb      w8, [x19, #0x3f]
0x0000000001a388a4: tbz        w8, #0x1f, #0x1a388b0
0x0000000001a388a8: ldr        x0, [x19, #0x28]
0x0000000001a388ac: bl         #0x47e93a8
0x0000000001a388b0: add        x0, x19, #8
0x0000000001a388b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a388b8: ldp        x20, x19, [sp], #0x20
0x0000000001a388bc: b          #0x18c70
