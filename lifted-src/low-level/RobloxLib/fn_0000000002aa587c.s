; instruction-faithful ARM64 fallback for RobloxLib::function_2aa587c
0x0000000002aa587c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa5880: stp        x20, x19, [sp, #0x10]
0x0000000002aa5884: stp        x29, x30, [sp, #0x20]
0x0000000002aa5888: add        x29, sp, #0x20
0x0000000002aa588c: mov        x19, x2
0x0000000002aa5890: mov        x20, x0
0x0000000002aa5894: ldr        x0, [x0, #0xb8]
0x0000000002aa5898: ldr        x8, [x0]
0x0000000002aa589c: ldr        x8, [x8, #0x20]
0x0000000002aa58a0: blr        x8
0x0000000002aa58a4: mov        x21, x0
0x0000000002aa58a8: ldr        x0, [x20, #0xb8]
0x0000000002aa58ac: ldr        x8, [x0]
0x0000000002aa58b0: ldr        x8, [x8, #0x20]
0x0000000002aa58b4: mov        x1, x19
0x0000000002aa58b8: blr        x8
0x0000000002aa58bc: cmp        w21, w0
0x0000000002aa58c0: cset       w0, eq
0x0000000002aa58c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa58c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa58cc: ldp        x22, x21, [sp], #0x30
0x0000000002aa58d0: ret        
