; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ddd0
0x0000000002d6ddd0: sub        sp, sp, #0x30
0x0000000002d6ddd4: stp        x20, x19, [sp, #0x10]
0x0000000002d6ddd8: stp        x29, x30, [sp, #0x20]
0x0000000002d6dddc: add        x29, sp, #0x20
0x0000000002d6dde0: mov        x19, x1
0x0000000002d6dde4: mov        x20, x0
0x0000000002d6dde8: mov        x0, sp
0x0000000002d6ddec: mov        w2, #0
0x0000000002d6ddf0: bl         #0x20f3b0
0x0000000002d6ddf4: ldr        x1, [sp]
0x0000000002d6ddf8: ldr        w2, [sp, #8]
0x0000000002d6ddfc: ldr        x5, [x19, #0x20]
0x0000000002d6de00: mov        x0, x20
0x0000000002d6de04: mov        x3, #0
0x0000000002d6de08: mov        x4, #0
0x0000000002d6de0c: bl         #0x2d6de20
0x0000000002d6de10: ldp        x29, x30, [sp, #0x20]
0x0000000002d6de14: ldp        x20, x19, [sp, #0x10]
0x0000000002d6de18: add        sp, sp, #0x30
0x0000000002d6de1c: ret        
