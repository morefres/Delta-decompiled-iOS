; instruction-faithful ARM64 fallback for RobloxLib::function_1c36470
0x0000000001c36470: stp        x22, x21, [sp, #-0x30]!
0x0000000001c36474: stp        x20, x19, [sp, #0x10]
0x0000000001c36478: stp        x29, x30, [sp, #0x20]
0x0000000001c3647c: add        x29, sp, #0x20
0x0000000001c36480: mov        x19, x2
0x0000000001c36484: mov        x20, x0
0x0000000001c36488: ldr        x0, [x0, #0xb8]
0x0000000001c3648c: ldr        x8, [x0]
0x0000000001c36490: ldr        x8, [x8, #0x20]
0x0000000001c36494: blr        x8
0x0000000001c36498: mov        x21, x0
0x0000000001c3649c: ldr        x0, [x20, #0xb8]
0x0000000001c364a0: ldr        x8, [x0]
0x0000000001c364a4: ldr        x8, [x8, #0x20]
0x0000000001c364a8: mov        x1, x19
0x0000000001c364ac: blr        x8
0x0000000001c364b0: cmp        w21, w0
0x0000000001c364b4: cset       w0, eq
0x0000000001c364b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c364bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c364c0: ldp        x22, x21, [sp], #0x30
0x0000000001c364c4: ret        
